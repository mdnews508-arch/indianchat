.class public abstract synthetic LX/0aB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    instance-of v0, p0, LX/3en;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/3en;

    .line 8
    .line 9
    iget v1, v0, LX/3en;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/3en;

    .line 19
    .line 20
    iget v2, v6, LX/3en;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/3en;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/3en;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/3en;->A01:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v6, LX/3en;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v6, LX/3en;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0P6;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v6, LX/3en;

    .line 50
    .line 51
    invoke-direct {v6, p0}, LX/3en;-><init>(LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catch LX/OoA; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/0P6;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 76
    .line 77
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    new-instance v3, LX/Ojf;

    .line 82
    .line 83
    invoke-direct {v3, v2, p1, v0}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_1
    iput-object v0, v6, LX/3en;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v6, LX/3en;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v6, LX/3en;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v6, LX/3en;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v6, LX/3en;->A06:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, v6, LX/3en;->A00:I

    .line 99
    .line 100
    iput v1, v6, LX/3en;->A01:I

    .line 101
    .line 102
    invoke-interface {p2, v6, v3}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    return-object v4
    :try_end_1
    .catch LX/OoA; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    iget-object v0, v1, LX/OoA;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-interface {v6}, LX/0Xd;->getContext()LX/01u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 124
    .line 125
    if-eq v1, v0, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    const-string v0, "Expected at least one element matching the predicate"

    .line 129
    .line 130
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    throw v1
.end method

.method public static final A01(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0Ic;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p0, LX/3eo;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/3eo;

    .line 8
    .line 9
    iget v0, v5, LX/3eo;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/3eo;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3eo;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/3eo;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/3eo;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object v2, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0P6;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/0P6;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 58
    .line 59
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    new-instance v1, LX/3eA;

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, v0}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v5, LX/3eo;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v5, LX/3eo;->A00:I

    .line 76
    .line 77
    invoke-interface {p2, v5, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_2
    new-instance v5, LX/3eo;

    .line 85
    .line 86
    invoke-direct {v5, v3, p0}, LX/3eo;-><init>(ILX/0Xd;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "Empty flow can\'t be reduced"

    .line 91
    .line 92
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public static final A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/1bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1bj;

    .line 7
    .line 8
    iget v1, v0, LX/1bj;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/1bj;

    .line 18
    .line 19
    iget v2, v6, LX/1bj;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/1bj;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/1bj;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/1bj;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v3, v6, LX/1bj;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v6, LX/1bj;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0P6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v6, LX/1bj;

    .line 49
    .line 50
    invoke-direct {v6, p0}, LX/1bj;-><init>(LX/0Xd;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catch LX/OoA; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/0P6;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 75
    .line 76
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v3, LX/1bc;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0}, LX/1bc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_1
    iput-object v0, v6, LX/1bj;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v6, LX/1bj;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v6, LX/1bj;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, v6, LX/1bj;->A00:I

    .line 92
    .line 93
    invoke-interface {p1, v6, v3}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_5

    .line 98
    .line 99
    return-object v4
    :try_end_1
    .catch LX/OoA; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object v0, v1, LX/OoA;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v0, v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v6}, LX/0Xd;->getContext()LX/01u;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 115
    .line 116
    if-eq v1, v0, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    const-string v0, "Expected at least one element"

    .line 120
    .line 121
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    throw v1
.end method

.method public static final A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x6

    .line 1
    instance-of v0, p0, LX/3em;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/3em;

    .line 7
    .line 8
    iget v1, v0, LX/3em;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/3em;

    .line 18
    .line 19
    iget v2, v6, LX/3em;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/3em;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/3em;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/3em;->A01:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v3, v6, LX/3em;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v6, LX/3em;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0P6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v6, LX/3em;

    .line 49
    .line 50
    invoke-direct {v6, p0}, LX/3em;-><init>(LX/0Xd;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catch LX/OoA; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/0P6;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    new-instance v3, LX/Oje;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, LX/Oje;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_1
    iput-object v0, v6, LX/3em;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v6, LX/3em;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v6, LX/3em;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v6, LX/3em;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, v6, LX/3em;->A00:I

    .line 92
    .line 93
    iput v1, v6, LX/3em;->A01:I

    .line 94
    .line 95
    invoke-interface {p1, v6, v3}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    return-object v4
    :try_end_1
    .catch LX/OoA; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    iget-object v0, v1, LX/OoA;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v0, v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v6}, LX/0Xd;->getContext()LX/01u;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    throw v1
.end method

.method public static final A04(LX/0Xd;LX/0Ic;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    instance-of v0, p0, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/3ep;

    .line 8
    .line 9
    iget v0, v5, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/3ep;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0P6;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/0P6;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 58
    .line 59
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x19

    .line 62
    .line 63
    new-instance v1, LX/3eD;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v5, LX/3ep;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v5, LX/3ep;->A00:I

    .line 74
    .line 75
    invoke-interface {p1, v5, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_0

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    new-instance v5, LX/3ep;

    .line 83
    .line 84
    invoke-direct {v5, v3, p0}, LX/3ep;-><init>(ILX/0Xd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "Flow is empty"

    .line 89
    .line 90
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
