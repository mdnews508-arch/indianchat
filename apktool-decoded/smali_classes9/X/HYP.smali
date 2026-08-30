.class public abstract LX/HYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PV;)LX/FbP;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v3}, LX/1PV;->BEL(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, LX/J1m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/81c;->A04(LX/1PV;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v0, v1, LX/6gL;->A0C:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, LX/1PV;->BKa()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/16 v0, 0x15

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v1, LX/6gL;->A14:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
.end method
