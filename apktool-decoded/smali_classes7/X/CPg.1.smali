.class public abstract LX/CPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/CHs;
    .locals 4

    .line 0
    iget v3, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v3, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/CHs;->A00:LX/05i;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/CHs;

    .line 25
    .line 26
    iget v0, v0, LX/CHs;->androidWaType:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v1, LX/CHs;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/781;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, LX/781;

    .line 40
    .line 41
    invoke-static {p0}, LX/Hzu;->A01(LX/781;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/CHs;->A0G:LX/CHs;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    sget-object v1, LX/CHs;->A03:LX/CHs;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    instance-of v0, p0, LX/1P8;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p0, LX/1P8;

    .line 58
    .line 59
    iget-object v0, p0, LX/1P8;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v1, LX/CHs;->A0W:LX/CHs;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    sget-object v1, LX/CHs;->A0V:LX/CHs;

    .line 67
    .line 68
    return-object v1
.end method
