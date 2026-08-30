.class public abstract LX/HVL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;)I
    .locals 5

    .line 0
    sget-wide v3, LX/ICL;->A0C:J

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    sget-wide v3, LX/ICL;->A0E:J

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    return v1

    .line 28
    :cond_2
    sget-wide v3, LX/ICL;->A0D:J

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    return v1

    .line 42
    :cond_3
    sget-wide v3, LX/ICL;->A0F:J

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    return v1
.end method
