.class public abstract LX/7Vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8FA;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/79T;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/8FA;->A0U:LX/6iN;

    .line 12
    .line 13
    invoke-static {v0}, LX/82H;->A01(LX/6iN;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_1
    :goto_0
    instance-of v0, p0, LX/1P7;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/1P7;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, LX/1P7;->Aki()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_2
    invoke-interface {v1}, LX/1P7;->Akm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget v0, p0, LX/8FA;->A00:I

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, LX/82O;->A01(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    instance-of v0, p0, LX/79U;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x27

    .line 63
    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    instance-of v0, p0, LX/79U;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0
.end method
