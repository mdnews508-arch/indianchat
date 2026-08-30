.class public abstract LX/5hN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tJ;LX/5ck;)LX/5ck;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/4aS;->A03:LX/4aS;

    .line 5
    .line 6
    new-instance v0, LX/5rp;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/5rp;-><init>(LX/4aS;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/5ck;)LX/5ck;
    .locals 1

    .line 0
    sget-object v0, LX/4b9;->A02:LX/4b9;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/5ck;F)LX/5ck;
    .locals 2

    .line 0
    sget-object v1, LX/4af;->A02:LX/4af;

    .line 1
    .line 2
    new-instance v0, LX/5rq;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/5rq;-><init>(LX/4af;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-wide v0, p1, LX/5i6;->A00:J

    .line 4
    .line 5
    sget-object v4, LX/4ac;->A05:LX/4ac;

    .line 6
    .line 7
    new-instance v3, LX/5rs;

    .line 8
    .line 9
    invoke-direct {v3, v4, v0, v1}, LX/5rs;-><init>(LX/4ac;J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-wide v0, p2, LX/5i6;->A00:J

    .line 19
    .line 20
    sget-object v4, LX/4ac;->A08:LX/4ac;

    .line 21
    .line 22
    new-instance v3, LX/5rs;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1}, LX/5rs;-><init>(LX/4ac;J)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v4, v2

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-wide v0, p3, LX/5i6;->A00:J

    .line 35
    .line 36
    sget-object v3, LX/4ac;->A0B:LX/4ac;

    .line 37
    .line 38
    new-instance v4, LX/5rs;

    .line 39
    .line 40
    invoke-direct {v4, v3, v0, v1}, LX/5rs;-><init>(LX/4ac;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v4}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    iget-wide v0, p4, LX/5i6;->A00:J

    .line 50
    .line 51
    sget-object v4, LX/4ac;->A0C:LX/4ac;

    .line 52
    .line 53
    new-instance v3, LX/5rs;

    .line 54
    .line 55
    invoke-direct {v3, v4, v0, v1}, LX/5rs;-><init>(LX/4ac;J)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    iget-wide v3, p5, LX/5i6;->A00:J

    .line 65
    .line 66
    sget-object v1, LX/4ac;->A07:LX/4ac;

    .line 67
    .line 68
    new-instance v0, LX/5rs;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v4}, LX/5rs;-><init>(LX/4ac;J)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p6, :cond_2

    .line 78
    .line 79
    iget-wide v3, p6, LX/5i6;->A00:J

    .line 80
    .line 81
    sget-object v1, LX/4ac;->A06:LX/4ac;

    .line 82
    .line 83
    new-instance v0, LX/5rs;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v4}, LX/5rs;-><init>(LX/4ac;J)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p7, :cond_1

    .line 93
    .line 94
    iget-wide v3, p7, LX/5i6;->A00:J

    .line 95
    .line 96
    sget-object v0, LX/4ac;->A09:LX/4ac;

    .line 97
    .line 98
    new-instance v2, LX/5rs;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3, v4}, LX/5rs;-><init>(LX/4ac;J)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1, v2}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move-object v0, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v3, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v3, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v3, v2

    .line 117
    goto :goto_0
.end method

.method public static final A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/4af;->A05:LX/4af;

    .line 12
    .line 13
    new-instance v0, LX/5rq;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/5rq;-><init>(LX/4af;F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v1, LX/4af;->A06:LX/4af;

    .line 29
    .line 30
    new-instance v0, LX/5rq;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/5rq;-><init>(LX/4af;F)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-wide v1, p1, LX/5i6;->A00:J

    .line 42
    .line 43
    sget-object v0, LX/4ac;->A02:LX/4ac;

    .line 44
    .line 45
    new-instance v4, LX/5rs;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, LX/5rs;-><init>(LX/4ac;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v4}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v4

    .line 58
    goto :goto_0
.end method

.method public static final A05(LX/5ck;LX/4bk;)LX/5ck;
    .locals 2

    .line 0
    sget-object v1, LX/4aS;->A02:LX/4aS;

    .line 1
    .line 2
    new-instance v0, LX/5rp;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/5rp;-><init>(LX/4aS;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A06(LX/5ck;LX/4b9;)LX/5ck;
    .locals 2

    .line 0
    sget-object v1, LX/4aS;->A08:LX/4aS;

    .line 1
    .line 2
    new-instance v0, LX/5rp;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/5rp;-><init>(LX/4aS;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
