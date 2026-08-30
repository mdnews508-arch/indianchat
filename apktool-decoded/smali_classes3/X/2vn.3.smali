.class public abstract LX/2vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;Ljava/lang/Long;JZZ)LX/3i7;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_3

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/3Q5;->A00:LX/3Q5;

    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/3i7;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v0, p2, v2

    .line 21
    .line 22
    sget-object v4, LX/0hE;->A08:LX/0hE;

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v2, LX/0hE;->A02:LX/0hE;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v2, v5}, LX/0hF;->A02(LX/0hE;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, LX/0sY;->A03(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    invoke-static {v4, p2, p3}, LX/0hF;->A03(LX/0hE;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, LX/0sY;->A04(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    new-instance v4, LX/0sY;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, LX/0sY;-><init>(J)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0hE;->A06:LX/0hE;

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0hF;->A02(LX/0hE;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v1, LX/0sY;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, LX/0sY;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, LX/0sY;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_1
    iget-wide v0, v4, LX/0sY;->A00:J

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long v7, v9, v0

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, LX/BH6;->A01(LX/0FJ;JJZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/3Q4;->A00:LX/3Q4;

    .line 91
    .line 92
    :goto_1
    check-cast v0, LX/3i7;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance v0, LX/3Q3;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/3Q3;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, LX/3Q4;->A00:LX/3Q4;

    .line 102
    .line 103
    goto :goto_0
.end method
