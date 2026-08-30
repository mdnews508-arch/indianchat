.class public abstract Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1vZ;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vZ;->error:LX/1vR;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vU;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x191

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A01(LX/09X;LX/0Xd;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/OpM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpM;

    .line 7
    .line 8
    iget v1, v0, LX/OpM;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/OpM;

    .line 18
    .line 19
    iget v2, v4, LX/OpM;->A02:I

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
    iput v2, v4, LX/OpM;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/OpM;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/OpM;->A02:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v4, LX/OpM;

    .line 42
    .line 43
    invoke-direct {v4, p1}, LX/OpM;-><init>(LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v2, LX/Dkx;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, p2, p4}, LX/Dkx;-><init>(LX/09X;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/OpM;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, v4, LX/OpM;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iput p3, v4, LX/OpM;->A00:I

    .line 66
    .line 67
    iput p4, v4, LX/OpM;->A01:I

    .line 68
    .line 69
    iput v5, v4, LX/OpM;->A02:I

    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-static {v4, v2, p3, v0, v1}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A03(LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v1, LX/HRb;

    .line 84
    .line 85
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    new-instance v1, LX/H8S;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public static final A02(LX/0Xd;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p0, LX/OpJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/OpJ;

    .line 7
    .line 8
    iget v1, v0, LX/OpJ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, LX/OpJ;

    .line 18
    .line 19
    iget v2, v4, LX/OpJ;->A01:I

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
    iput v2, v4, LX/OpJ;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/OpJ;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/OpJ;->A01:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v4, LX/OpJ;

    .line 42
    .line 43
    invoke-direct {v4, p0}, LX/OpJ;-><init>(LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_0
    const/16 v0, 0xd

    .line 57
    .line 58
    new-instance v2, LX/Dkk;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1, v0}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v4, LX/OpJ;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput p2, v4, LX/OpJ;->A00:I

    .line 66
    .line 67
    iput v5, v4, LX/OpJ;->A01:I

    .line 68
    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    .line 71
    invoke-static {v4, v2, p2, v0, v1}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A03(LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    return-object v3

    .line 78
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v1, LX/HRb;

    .line 82
    .line 83
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    new-instance v1, LX/H8S;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static final A03(LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/OpO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/OpO;

    .line 7
    .line 8
    iget v1, v0, LX/OpO;->$t:I

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
    if-eqz v0, :cond_8

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, LX/OpO;

    .line 18
    .line 19
    iget v2, v5, LX/OpO;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/OpO;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/OpO;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/OpO;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    if-ne v0, v3, :cond_9

    .line 44
    .line 45
    iget p0, v5, LX/OpO;->A01:I

    .line 46
    .line 47
    iget-wide p3, v5, LX/OpO;->A03:J

    .line 48
    .line 49
    iget p2, v5, LX/OpO;->A00:I

    .line 50
    .line 51
    iget-object p1, v5, LX/OpO;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p0, v5, LX/OpO;->A01:I

    .line 62
    .line 63
    iget-wide p3, v5, LX/OpO;->A03:J

    .line 64
    .line 65
    iget p2, v5, LX/OpO;->A00:I

    .line 66
    .line 67
    iget-object p1, v5, LX/OpO;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_1
    :try_start_1
    iput-object p1, v5, LX/OpO;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v5, LX/OpO;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    iput p2, v5, LX/OpO;->A00:I

    .line 86
    .line 87
    iput-wide p3, v5, LX/OpO;->A03:J

    .line 88
    .line 89
    iput p0, v5, LX/OpO;->A01:I

    .line 90
    .line 91
    iput v2, v5, LX/OpO;->A02:I

    .line 92
    .line 93
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_a

    .line 98
    .line 99
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    :goto_2
    instance-of v0, v1, LX/1vZ;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/1vZ;

    .line 107
    .line 108
    :goto_3
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/1vZ;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v0, "AccountRecoveryUtils/retry: Stopping early due to auth issues"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move p0, p2

    .line 126
    :cond_5
    if-ge p0, p2, :cond_b

    .line 127
    .line 128
    iput-object p1, v5, LX/OpO;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v5, LX/OpO;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    iput p2, v5, LX/OpO;->A00:I

    .line 133
    .line 134
    iput-wide p3, v5, LX/OpO;->A03:J

    .line 135
    .line 136
    iput p0, v5, LX/OpO;->A01:I

    .line 137
    .line 138
    iput v3, v5, LX/OpO;->A02:I

    .line 139
    .line 140
    invoke-static {v5, p3, p4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v6, :cond_2

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v0, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v5, LX/OpO;

    .line 152
    .line 153
    invoke-direct {v5, p0}, LX/OpO;-><init>(LX/0Xd;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :goto_5
    return-object v1

    .line 163
    :goto_6
    return-object v6

    .line 164
    :cond_a
    return-object v1

    .line 165
    :cond_b
    const-string v0, "AccountRecoveryUtils/retry: max retries reached"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public static final A04(LX/1vZ;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vZ;->error:LX/1vR;

    .line 1
    .line 2
    iget-object v1, v0, LX/1vR;->A01:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1vU;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x1e0

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method
