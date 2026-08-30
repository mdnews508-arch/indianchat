.class public abstract LX/AG0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)J
    .locals 3

    .line 0
    const-wide v1, 0x200000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    double-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/AG0;->A02(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A01(D)J
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    double-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/AG0;->A02(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A02(FJ)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/8rl;->A05(F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    or-long/2addr p1, v2

    .line 11
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 12
    .line 13
    return-wide p1
.end method

.method public static final A03(I)J
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    int-to-float v0, p0

    .line 6
    invoke-static {v0, v1, v2}, LX/AG0;->A02(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A04(J)V
    .locals 3

    .line 0
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 1
    .line 2
    const-wide v0, 0xff00000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public static final A05(JJ)V
    .locals 7

    .line 0
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 1
    .line 2
    const-wide v5, 0xff00000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v1, p0, v5

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-long v1, p2, v5

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/AGH;->A01(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p2, p3}, LX/AGH;->A01(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "Cannot perform operation for "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, LX/AGH;->A01(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, LX/A97;->A00(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " and "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, LX/AGH;->A01(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/A97;->A00(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
