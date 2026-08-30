.class public abstract LX/ABJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/9Vc;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9Vc;->A05:LX/9Vc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    cmp-long v0, p0, p2

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/9Vc;->A02:LX/9Vc;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sub-long/2addr p0, p2

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v1, 0x7

    .line 24
    .line 25
    cmp-long v0, p0, v1

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/9Vc;->A04:LX/9Vc;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/9Vc;->A03:LX/9Vc;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final A01(LX/9Vc;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
