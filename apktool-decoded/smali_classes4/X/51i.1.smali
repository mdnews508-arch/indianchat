.class public abstract LX/51i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bz;[J)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    sget-object v6, LX/59D;->A01:LX/5eq;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/5eq;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    array-length v3, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    aget-wide v0, p1, v2

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/5bz;->A03(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v6, v5}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v8

    .line 51
    :cond_4
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v6, v5}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v7

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v5}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    throw v0

    .line 64
    :cond_6
    return v7
.end method
