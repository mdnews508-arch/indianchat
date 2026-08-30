.class public final Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;

.field public final A05:LX/3bi;

.field public final A06:LX/0j2;

.field public final A07:LX/0nR;

.field public final A08:LX/089;

.field public final A09:LX/0JT;

.field public final A0A:LX/0YX;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/16 v0, 0x1025

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "MemberSuggestedGroupsManager"

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    new-instance v9, LX/0nR;

    .line 14
    .line 15
    invoke-direct {v9, v0, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v0, 0x9b9

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0xfb6

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x9c3

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x9c4

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x183ec

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v10, v8, v7, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v6, v0, v1}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v10, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/089;

    .line 75
    .line 76
    iput-object v9, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0nR;

    .line 77
    .line 78
    iput-object v8, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/0JT;

    .line 79
    .line 80
    iput-object v7, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0j2;

    .line 81
    .line 82
    iput-object v6, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/0YX;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00s;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00s;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00s;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/00s;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 93
    .line 94
    new-instance v0, LX/3bi;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3bi;

    .line 100
    .line 101
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/0Ih;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/0Ie;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/3eo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/3eo;

    .line 7
    .line 8
    iget v0, v5, LX/3eo;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/3eo;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3eo;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/3eo;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MemberSuggestedGroupsManager/fetch/parent: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", hint: "

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v5, v2}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v5, v2}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object p2, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LX/1M3;

    .line 76
    .line 77
    iget-object p1, v5, LX/3eo;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LX/1M3;

    .line 80
    .line 81
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v5, v3}, LX/3eo;->A02(LX/3eo;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, p2, v5}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    new-instance v5, LX/3eo;

    .line 95
    .line 96
    invoke-direct {v5, p0, p3, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public static final A01(Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p3, LX/3eg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/3eg;

    .line 7
    .line 8
    iget v1, v0, LX/3eg;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_b

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/3eg;

    .line 18
    .line 19
    iget v2, v4, LX/3eg;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3eg;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/3eg;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/3eg;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v6, :cond_4

    .line 42
    .line 43
    if-eq v0, v7, :cond_3

    .line 44
    .line 45
    if-ne v0, v2, :cond_c

    .line 46
    .line 47
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object p1, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LX/1M3;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catch LX/2tO; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_4
    iget-object p1, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LX/1M3;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/indianchat/community/mex/GetSuggestedGroupsGraphQlHandler;

    .line 76
    .line 77
    iput-object p1, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, LX/3eg;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v4, LX/3eg;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, v4}, Lcom/indianchat/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1M3;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v4, LX/3eg;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v4, LX/3eg;->A00:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v4, v5}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4
    :try_end_1
    .catch LX/2tO; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget v6, v0, LX/2tO;->errorCode:I

    .line 115
    .line 116
    const/16 v0, 0x193

    .line 117
    .line 118
    if-eq v6, v0, :cond_a

    .line 119
    .line 120
    const/16 v0, 0x194

    .line 121
    .line 122
    if-eq v6, v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0x190

    .line 125
    .line 126
    if-eq v6, v0, :cond_7

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v6, v0, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x1f4

    .line 132
    .line 133
    if-gt v0, v6, :cond_8

    .line 134
    .line 135
    const/16 v0, 0x258

    .line 136
    .line 137
    if-ge v6, v0, :cond_9

    .line 138
    .line 139
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 140
    iput-object v0, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v4, LX/3eg;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v4, LX/3eg;->A00:I

    .line 147
    .line 148
    invoke-direct {p0, p1, v4, v5}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    if-ne v0, v3, :cond_2

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_8
    const/16 v0, 0x1ad

    .line 156
    .line 157
    if-ne v6, v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error: "

    .line 165
    .line 166
    invoke-static {v0, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1M3;Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    new-instance v4, LX/3eg;

    .line 177
    .line 178
    invoke-direct {v4, p0, p3, v7}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :goto_5
    return-object v3
.end method

.method private final A02(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0, p2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1M3;)Ljava/util/SortedSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0nR;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Wk;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3Wk;->A00(LX/1M3;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3bi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final A04(LX/3CU;LX/1M3;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0j2;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, LX/0j2;->A0t(LX/1M3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Wk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/3Wk;->A02(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1M3;)Ljava/util/SortedSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00s;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v2, v1, p2, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A05(LX/1M3;LX/1M3;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/0YX;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x2f

    .line 5
    .line 6
    new-instance v1, LX/3gt;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A06(LX/1M3;Ljava/lang/Iterable;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1M3;)Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v3, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0j2;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, LX/0j2;->A0t(LX/1M3;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/3Wk;

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v8, LX/3Wk;->A00:LX/0iC;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-virtual {v8, p1}, LX/3Wk;->A00(LX/1M3;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0Br;->A1Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3CU;

    .line 91
    .line 92
    iget-object v3, v0, LX/3CU;->A03:LX/1M3;

    .line 93
    .line 94
    iget-object v2, v0, LX/3CU;->A02:LX/1M3;

    .line 95
    .line 96
    iget-object v1, v0, LX/3CU;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 97
    .line 98
    new-instance v0, LX/3AO;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/3AO;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v8, p1, v5}, LX/3Wk;->A01(LX/1M3;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p2}, LX/3Wk;->A02(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v2, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0nR;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3bi;

    .line 144
    .line 145
    new-instance v0, Ljava/util/TreeSet;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, v0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00s;

    .line 157
    .line 158
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-static {v2, v1, p1, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
