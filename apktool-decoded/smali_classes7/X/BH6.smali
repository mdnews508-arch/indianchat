.class public abstract LX/BH6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;J)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(LX/0FJ;JJZ)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-long/2addr p3, p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v5

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x114

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v4, v0, v1, v2}, LX/0FJ;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr p3, v0

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x118

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr p3, v0

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, v5

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v3, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11d

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr p3, v0

    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    const-wide/16 v1, 0x3e8

    .line 93
    .line 94
    cmp-long v0, p3, v1

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    const-wide/16 p3, 0x3e8

    .line 99
    .line 100
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v3, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x123

    .line 112
    .line 113
    goto :goto_0
.end method

.method public static final A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/BH7;->A00:LX/BH7;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v3, v1, p1, v2, v0}, LX/BH7;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A03(LX/0FJ;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v1, LX/BH7;->A00:LX/BH7;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xdc

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-instance v7, LX/DgH;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    invoke-direct {v7, p2, p0, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, LX/BH7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LX/0PV;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xe1

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1}, LX/BH6;->A03(LX/0FJ;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v0}, LX/0PT;->A00(Ljava/util/Locale;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v2, 0xe0

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    const/16 v2, 0xdf

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static final A05(LX/0FJ;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xe5

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xe6

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/BH7;->A00:LX/BH7;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xdc

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, LX/BH7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0PT;->A00(Ljava/util/Locale;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v2, 0xe4

    .line 93
    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v2, 0xe2

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    const/16 v2, 0xe3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/16 v0, 0xdf

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-array v1, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, v2, p1}, LX/BH6;->A03(LX/0FJ;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v5

    .line 129
    .line 130
    invoke-static {p0, v2, p2}, LX/BH6;->A03(LX/0FJ;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    const/16 v0, 0xe7

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/0FJ;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
