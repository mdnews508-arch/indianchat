.class public abstract LX/3DS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1QM;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QM;->A04()LX/2sR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(JJ)Ljava/lang/Long;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sub-long/2addr p0, p2

    .line 9
    cmp-long v0, p0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
