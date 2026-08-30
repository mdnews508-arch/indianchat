.class public abstract LX/0hF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 7

    .line 0
    move-wide v3, p0

    .line 1
    const-wide v1, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v1, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v1, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long v3, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    shl-long/2addr v3, v0

    .line 26
    return-wide v3

    .line 27
    :cond_0
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, LX/0Gx;->A04(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v0, 0x1

    .line 42
    shl-long/2addr v3, v0

    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v3, v0

    .line 46
    return-wide v3
.end method

.method public static final A01(LX/0hE;D)J
    .locals 5

    .line 0
    sget-object v0, LX/0hE;->A07:LX/0hE;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/0hG;->A00(LX/0hE;LX/0hE;D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/1GD;->A02(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    shl-long/2addr v3, v0

    .line 36
    return-wide v3

    .line 37
    :cond_0
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 38
    .line 39
    invoke-static {p0, v0, p1, p2}, LX/0hG;->A00(LX/0hE;LX/0hE;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/1GD;->A02(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, LX/0hF;->A00(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    return-wide v3

    .line 52
    :cond_1
    const-string v1, "Duration value cannot be NaN."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static final A02(LX/0hE;I)J
    .locals 4

    .line 0
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, p1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0hE;->A07:LX/0hE;

    .line 10
    .line 11
    iget-object v1, v0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, p0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x1

    .line 20
    shl-long/2addr v1, v0

    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-static {p0, v2, v3}, LX/0hF;->A03(LX/0hE;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    return-wide v1
.end method

.method public static final A03(LX/0hE;J)J
    .locals 6

    .line 0
    sget-object v5, LX/0hE;->A07:LX/0hE;

    .line 1
    .line 2
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v0, v5, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    neg-long v1, v3

    .line 16
    cmp-long v0, v1, p1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v0, p0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v0, 0x1

    .line 33
    shl-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 36
    .line 37
    iget-object v1, v0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v0, p0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, LX/0Gx;->A04(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v0, 0x1

    .line 60
    shl-long/2addr v2, v0

    .line 61
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    return-wide v2
.end method
