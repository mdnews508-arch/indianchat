.class public abstract LX/KL3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O2d;I)LX/KWr;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/O2d;->A03()LX/NnJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1}, LX/J2C;->A01(LX/O2d;I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-long v0, v2

    .line 16
    add-long/2addr v4, v0

    .line 17
    long-to-int v3, v4

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/Mlx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, LX/Mlx;

    .line 25
    .line 26
    iget-wide v0, p0, LX/Mlx;->A02:J

    .line 27
    .line 28
    long-to-int v2, v0

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/KWr;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-wide v4, v0, LX/NnJ;->A02:J

    .line 40
    .line 41
    iget-wide v0, v0, LX/NnJ;->A01:J

    .line 42
    .line 43
    add-long/2addr v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v1, LX/KWr;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, LX/KWr;

    .line 56
    .line 57
    invoke-direct {v1, v6, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
