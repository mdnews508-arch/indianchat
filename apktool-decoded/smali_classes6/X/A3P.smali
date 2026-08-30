.class public abstract LX/A3P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AF1;LX/8sg;)LX/9D3;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/8sg;->A04()LX/8sZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v4, LX/9Vy;->A02:LX/9Vy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v4, LX/9Vy;->A03:LX/9Vy;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {p0}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "first_backup_current_secondary_bytes"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget-object v1, LX/8sZ;->A08:LX/8sZ;

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LX/AF1;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/8sg;->A04()LX/8sZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/AF1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v0, p0, LX/AF1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    add-long/2addr v2, v0

    .line 82
    :goto_2
    add-long/2addr v5, v2

    .line 83
    cmp-long v0, v5, v7

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    move-wide v5, v7

    .line 88
    :cond_0
    new-instance v3, LX/9D3;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/9D3;-><init>(LX/9Vy;JJ)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_1
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {p0}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "first_backup_current_primary_bytes"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sget-object v1, LX/8sZ;->A07:LX/8sZ;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/9D3;LX/0FJ;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v8, p1, LX/9D3;->A02:LX/9Vy;

    .line 14
    .line 15
    iget v0, v8, LX/9Vy;->value:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p2}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/9Vy;->values()[LX/9Vy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-wide v2, p1, LX/9D3;->A00:J

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v11

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v6, :cond_0

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    const v1, 0x7f123b49

    .line 53
    .line 54
    .line 55
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v0, v6

    .line 58
    .line 59
    invoke-static {p0, v10, v0, v5, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const v1, 0x7f123b47

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v0, p1, LX/9D3;->A01:J

    .line 72
    .line 73
    sget-object v9, LX/9WK;->A04:LX/9WK;

    .line 74
    .line 75
    invoke-static {v9, p2, v0, v1, v6}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v9, p2, v2, v3, v6}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v0, v1, v2, v3}, LX/8ro;->A08(JJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2, v0}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v6, :cond_2

    .line 96
    .line 97
    if-ne v0, v5, :cond_4

    .line 98
    .line 99
    const v1, 0x7f123b4a

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x5

    .line 103
    invoke-static {v7, v10, v0, v6, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v11, v0, v4

    .line 108
    .line 109
    invoke-static {v9, v2, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v1, 0x7f123b48

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
