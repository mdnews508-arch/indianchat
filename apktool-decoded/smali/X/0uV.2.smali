.class public abstract LX/0uV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;I)LX/0uW;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/0uW;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/0uW;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/1oQ;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, LX/1oQ;-><init>(ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, LX/1oQ;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/1oQ;-><init>(ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    sget-object v0, LX/0Yg;->A00:LX/0Yh;

    .line 57
    .line 58
    sget v0, LX/0Yh;->A00:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne p0, v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_5
    :goto_0
    new-instance v1, LX/0uW;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/0uW;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_6
    new-instance v1, LX/1oQ;

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, LX/1oQ;-><init>(ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
