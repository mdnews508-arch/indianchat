.class public abstract LX/5hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;FIZ)F
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "auto"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const v0, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    mul-float/2addr p0, p1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {v1}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "Error parsing size dimension value"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static final A01(LX/5tj;I)F
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Error parsing padding value"

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/6bS;)LX/5tj;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5tj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/5tj;

    .line 5
    .line 6
    invoke-static {p0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, LX/5tj;->A05:I

    .line 19
    .line 20
    const/16 v0, 0x3438

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, v0, LX/5tj;->A05:I

    .line 36
    .line 37
    const/16 v0, 0x5e89

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static final A04(LX/5ee;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v0}, LX/5ee;->A00(LX/5ee;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/5ee;->A01:[F

    .line 27
    .line 28
    iget v2, p0, LX/5ee;->A00:I

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, LX/5ee;->A00:I

    .line 33
    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    aput v0, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LX/5ee;->A00:I

    .line 41
    .line 42
    invoke-static {p1}, LX/5hc;->A02(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    aput v0, v4, v1

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/5ee;->A00:I

    .line 52
    .line 53
    aput v3, v4, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p2}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p0, v0}, LX/5ee;->A00(LX/5ee;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/5ee;->A01:[F

    .line 77
    .line 78
    iget v2, p0, LX/5ee;->A00:I

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    iput v1, p0, LX/5ee;->A00:I

    .line 83
    .line 84
    const/high16 v0, 0x40e00000    # 7.0f

    .line 85
    .line 86
    aput v0, v4, v2

    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    iput v2, p0, LX/5ee;->A00:I

    .line 91
    .line 92
    invoke-static {p1}, LX/5hc;->A02(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    aput v0, v4, v1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-void
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "Error parsing padding value"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public static final A05(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/5gD;->A01(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/5gD;->A00(LX/5gD;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/5gD;->A01:[F

    .line 21
    .line 22
    iget v2, p0, LX/5gD;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/5gD;->A00:I

    .line 27
    .line 28
    const/high16 v0, 0x41c80000    # 25.0f

    .line 29
    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, LX/5gD;->A00:I

    .line 35
    .line 36
    invoke-static {p1}, LX/5hc;->A02(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    aput v0, v3, v1

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/5gD;->A00:I

    .line 46
    .line 47
    aput v4, v3, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "auto"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, LX/3li;->A1a(LX/5gD;)[F

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v2, p0, LX/5gD;->A00:I

    .line 63
    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    iput v1, p0, LX/5gD;->A00:I

    .line 67
    .line 68
    const/high16 v0, 0x41d00000    # 26.0f

    .line 69
    .line 70
    invoke-static {p0, v3, v0, v2, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/5hc;->A02(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    aput v0, v3, v1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {p2}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, LX/5gD;->A01(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v0}, LX/5gD;->A00(LX/5gD;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/5gD;->A01:[F

    .line 96
    .line 97
    iget v2, p0, LX/5gD;->A00:I

    .line 98
    .line 99
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    iput v1, p0, LX/5gD;->A00:I

    .line 102
    .line 103
    const/high16 v0, 0x41c00000    # 24.0f

    .line 104
    .line 105
    aput v0, v3, v2

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v2, p0, LX/5gD;->A00:I

    .line 110
    .line 111
    invoke-static {p1}, LX/5hc;->A02(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    aput v0, v3, v1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-void

    .line 120
    :goto_2
    return-void
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v0, "Error parsing margin value"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final A06(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/5gD;->A01(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/5gD;->A00(LX/5gD;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/5gD;->A01:[F

    .line 21
    .line 22
    iget v2, p0, LX/5gD;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/5gD;->A00:I

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, LX/5gD;->A00:I

    .line 35
    .line 36
    invoke-static {p1}, LX/5hc;->A02(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    aput v0, v3, v1

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/5gD;->A00:I

    .line 46
    .line 47
    aput v4, v3, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, LX/5gD;->A01(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v0}, LX/5gD;->A00(LX/5gD;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/5gD;->A01:[F

    .line 65
    .line 66
    iget v2, p0, LX/5gD;->A00:I

    .line 67
    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    iput v1, p0, LX/5gD;->A00:I

    .line 71
    .line 72
    const/high16 v0, 0x41d80000    # 27.0f

    .line 73
    .line 74
    aput v0, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, LX/5gD;->A00:I

    .line 79
    .line 80
    invoke-static {p1}, LX/5hc;->A02(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    aput v0, v3, v1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "Error parsing position value"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "BloksFlexLayoutProvider"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
