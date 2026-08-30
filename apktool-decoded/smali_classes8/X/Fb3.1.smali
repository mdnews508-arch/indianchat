.class public abstract LX/Fb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GTQ;Ljava/lang/String;)LX/GI5;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/FpG;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/FpG;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    check-cast p0, LX/GI5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, LX/GTQ;->Agm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, LX/GTQ;->getUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, LX/GTQ;->BD0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, LX/GTQ;->BLr()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    new-instance p0, LX/FpH;

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, v0, v1}, LX/FpH;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "cover_image.uri is null"

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    const-string v0, "cover_image.handle is null"

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static final A01(LX/GTQ;)LX/FMW;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, LX/GTQ;->Agm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/GTQ;->getUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/FMW;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/FMW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "cover_image.uri is null"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "cover_image.handle is null"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A02(LX/GTs;Ljava/lang/String;)LX/EUX;
    .locals 11

    .line 0
    invoke-interface {p0}, LX/GTs;->Aiw()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v7, p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GPK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/GPK;->ABG()LX/GU9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/Fb3;->A03(LX/GU9;Ljava/lang/String;)LX/FRD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, LX/GTs;->BDA()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {p0}, LX/GTs;->AkJ()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-interface {p0}, LX/GTs;->AZ8()LX/GU4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-interface {v1}, LX/GU4;->BCh()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, LX/GU4;->AgZ()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {p0}, LX/GTs;->AZ8()LX/GU4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, LX/GU4;->BDZ()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, LX/GU4;->Ap3()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {p0}, LX/GTs;->AZ8()LX/GU4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, LX/GU4;->BDN()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, LX/GU4;->Am7()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_3
    invoke-interface {p0}, LX/GTs;->AZ8()LX/GU4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, LX/GU4;->BDY()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, LX/GU4;->Aol()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_4
    invoke-interface {p0}, LX/GTs;->BEF()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {p0}, LX/GTs;->B4N()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/EUX;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, LX/EUX;-><init>(LX/FRD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    move-object v5, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move-object v5, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v4, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v4, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v3, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v3, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v2, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "invitation.last_updated_ts_usec is invalid"

    .line 164
    .line 165
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public static final A03(LX/GU9;Ljava/lang/String;)LX/FRD;
    .locals 11

    .line 0
    invoke-interface {p0}, LX/GU9;->Aj4()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_7

    .line 5
    .line 6
    invoke-interface {p0}, LX/GU9;->BD9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p0}, LX/GU9;->AkI()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, LX/0hE;->A04:LX/0hE;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0sY;->A07(LX/0hE;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    :goto_0
    invoke-interface {p0}, LX/GU9;->B6I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, LX/GU9;->As9()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p0}, LX/GU9;->BCa()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, LX/GU9;->AeY()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_1
    invoke-interface {p0}, LX/GU9;->AxQ()LX/F0S;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/Ez5;->A05:LX/Ez5;

    .line 69
    .line 70
    :goto_2
    iget v0, v0, LX/Ez5;->dbValue:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    invoke-interface {p0}, LX/GU9;->BD4()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p0}, LX/GU9;->BOP()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {p0}, LX/GU9;->Agk()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, LX/FRD;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v0 .. v10}, LX/FRD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    sget-object v0, LX/Ez5;->A03:LX/Ez5;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object v0, LX/Ez5;->A04:LX/Ez5;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v0, LX/Ez5;->A02:LX/Ez5;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v7, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v0, "privacy_aware_invitation.is_wa_user is invalid"

    .line 114
    .line 115
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_7
    const-string v0, "privacy_aware_invitation.invitee_lid is null"

    .line 121
    .line 122
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public static final A04(LX/GUG;Ljava/lang/String;)LX/EUY;
    .locals 29

    .line 0
    invoke-interface/range {p0 .. p0}, LX/GUG;->AZR()LX/GTQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-interface {v5}, LX/GTQ;->Agm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v5, v10

    .line 20
    :cond_1
    invoke-interface/range {p0 .. p0}, LX/GUG;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_1b

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, LX/GUG;->BDA()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1a

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, LX/GUG;->AkJ()J

    .line 33
    .line 34
    .line 35
    move-result-wide v24

    .line 36
    invoke-interface/range {p0 .. p0}, LX/GUG;->AZa()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface/range {p0 .. p0}, LX/GUG;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    if-eqz v14, :cond_19

    .line 45
    .line 46
    invoke-interface/range {p0 .. p0}, LX/GUG;->Abe()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-interface/range {p0 .. p0}, LX/GUG;->BE1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_18

    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, LX/GUG;->B0h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    invoke-interface/range {p0 .. p0}, LX/GUG;->BCW()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_17

    .line 65
    .line 66
    invoke-interface/range {p0 .. p0}, LX/GUG;->AdG()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-lez v0, :cond_17

    .line 79
    .line 80
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/GUG;->B11()LX/F07;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_16

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_16

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_15

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_16

    .line 98
    .line 99
    sget-object v0, LX/Eys;->A04:LX/Eys;

    .line 100
    .line 101
    :goto_1
    iget v2, v0, LX/Eys;->dbValue:I

    .line 102
    .line 103
    if-eqz v5, :cond_14

    .line 104
    .line 105
    invoke-interface {v5}, LX/GTQ;->Agm()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-interface {v5}, LX/GTQ;->BD0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_13

    .line 114
    .line 115
    invoke-interface {v5}, LX/GTQ;->BLr()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/GUG;->Al5()LX/GTS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    invoke-interface {v0}, LX/GTS;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    :goto_4
    invoke-interface/range {p0 .. p0}, LX/GUG;->Al5()LX/GTS;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    invoke-interface {v0}, LX/GTS;->ARz()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    :goto_5
    invoke-interface/range {p0 .. p0}, LX/GUG;->Al5()LX/GTS;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    invoke-interface {v0}, LX/GTS;->B8E()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    :goto_6
    invoke-interface/range {p0 .. p0}, LX/GUG;->Al5()LX/GTS;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    invoke-interface {v0}, LX/GTS;->AZ5()LX/GTR;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    invoke-interface {v1}, LX/GTR;->BDB()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-interface {v1}, LX/GTR;->AkO()D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_7
    invoke-interface/range {p0 .. p0}, LX/GUG;->Al5()LX/GTS;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-interface {v0}, LX/GTS;->AZ5()LX/GTR;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    invoke-interface {v1}, LX/GTR;->BDI()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-interface {v1}, LX/GTR;->AlW()D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_8
    invoke-interface/range {p0 .. p0}, LX/GUG;->Avy()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    invoke-interface/range {p0 .. p0}, LX/GUG;->BCj()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-interface/range {p0 .. p0}, LX/GUG;->Ah0()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v28, 0x1

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    :cond_2
    const/16 v28, 0x0

    .line 224
    .line 225
    :cond_3
    invoke-interface/range {p0 .. p0}, LX/GUG;->AVq()LX/GTP;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v0}, LX/GTP;->B4A()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    :goto_9
    invoke-interface/range {p0 .. p0}, LX/GUG;->AVq()LX/GTP;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v0}, LX/GTP;->Amo()LX/F06;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x1

    .line 252
    if-eq v0, v1, :cond_9

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    if-ne v0, v1, :cond_a

    .line 256
    .line 257
    sget-object v0, LX/Exb;->A02:LX/Exb;

    .line 258
    .line 259
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v1, v0, :cond_4

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_b
    invoke-interface/range {p0 .. p0}, LX/GUG;->AVq()LX/GTP;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-interface {v1}, LX/GTP;->BD5()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v1}, LX/GTP;->BOQ()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_c
    invoke-interface/range {p0 .. p0}, LX/GUG;->BDr()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-interface/range {p0 .. p0}, LX/GUG;->Aw4()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :cond_5
    invoke-interface/range {p0 .. p0}, LX/GUG;->BDJ()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-interface/range {p0 .. p0}, LX/GUG;->Als()I

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    :goto_d
    new-instance v3, LX/EUY;

    .line 316
    .line 317
    move-object/from16 v13, p1

    .line 318
    .line 319
    move/from16 v22, v2

    .line 320
    .line 321
    invoke-direct/range {v3 .. v28}, LX/EUY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_6
    const/16 v23, 0x0

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_7
    move-object v5, v10

    .line 329
    goto :goto_c

    .line 330
    :cond_8
    move-object v5, v10

    .line 331
    goto :goto_c

    .line 332
    :cond_9
    sget-object v0, LX/Exb;->A03:LX/Exb;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_a
    move-object v8, v10

    .line 336
    goto :goto_b

    .line 337
    :cond_b
    move-object/from16 v21, v10

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_c
    move-object v7, v10

    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_d
    move-object v7, v10

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_e
    move-object v6, v10

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_f
    move-object v6, v10

    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_10
    move-object/from16 v19, v10

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_11
    move-object/from16 v18, v10

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_12
    move-object/from16 v17, v10

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_13
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_14
    move-object/from16 v16, v10

    .line 368
    .line 369
    move-object v4, v10

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_15
    sget-object v0, LX/Eys;->A03:LX/Eys;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_16
    sget-object v0, LX/Eys;->A02:LX/Eys;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_17
    move-object v9, v10

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const-string v0, "privacy_aware_event.start_ts_sec is invalid"

    .line 384
    .line 385
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_19
    const-string v0, "privacy_aware_event.name is null"

    .line 391
    .line 392
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_1a
    const-string v0, "privacy_aware_event.last_updated_ts_usec is invalid"

    .line 398
    .line 399
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_1b
    const-string v0, "privacy_aware_event.id is null"

    .line 405
    .line 406
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method
