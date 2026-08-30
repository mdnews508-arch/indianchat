.class public abstract LX/7yo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8r7;)LX/8Kf;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/7BA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/8Ml;

    .line 9
    .line 10
    iget-object v0, p0, LX/8Ml;->A00:LX/1DO;

    .line 11
    .line 12
    new-instance v1, LX/79K;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/79K;-><init>(LX/1DO;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, p0, LX/8Mm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/79N;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/79N;-><init>(LX/8FA;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    instance-of v0, p0, LX/8Mn;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, LX/8Mn;

    .line 37
    .line 38
    iget-object v0, p0, LX/8Mn;->A00:LX/7A0;

    .line 39
    .line 40
    new-instance v1, LX/79M;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/79M;-><init>(LX/22m;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unexpected StatusModel type: "

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8r4;

    .line 19
    .line 20
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1DO;

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3
.end method

.method public static A02(LX/8r7;LX/1GQ;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/1GQ;->A03:LX/7yE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, LX/7yE;->A03(LX/8r4;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
