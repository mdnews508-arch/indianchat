.class public abstract LX/7sv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/79Z;)LX/6gL;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/79Z;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6gL;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(LX/79Z;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Gba;->A00(LX/1PV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-boolean v0, v3, LX/6gL;->A14:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LX/79Z;->BKa()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    return v5

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    return v5

    .line 60
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
