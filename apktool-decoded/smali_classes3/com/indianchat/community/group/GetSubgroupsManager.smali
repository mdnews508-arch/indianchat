.class public final Lcom/indianchat/community/group/GetSubgroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0nV;

.field public final A05:Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;

.field public final A06:LX/07r;

.field public final A07:LX/089;

.field public final A08:LX/3FB;

.field public final A09:LX/19n;

.field public final A0A:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A0A:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0xe88

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xfb6

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19n;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A09:LX/19n;

    .line 26
    .line 27
    const/16 v0, 0x9bf

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x4d8

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3FB;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A08:LX/3FB;

    .line 44
    .line 45
    const/16 v0, 0x9be

    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A05:Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 54
    .line 55
    const/16 v0, 0x9c0

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A04:LX/0nV;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A07:LX/089;

    .line 80
    .line 81
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A06:LX/07r;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/30z;Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p4, LX/3ei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/3ei;

    .line 7
    .line 8
    iget v1, v0, LX/3ei;->$t:I

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
    move-object v4, p4

    .line 17
    check-cast v4, LX/3ei;

    .line 18
    .line 19
    iget v2, v4, LX/3ei;->A00:I

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
    iput v2, v4, LX/3ei;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/3ei;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/3ei;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object p0, v4, LX/3ei;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LX/30z;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v4, LX/3ei;

    .line 50
    .line 51
    invoke-direct {v4, p1, p4, v5}, LX/3ei;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    iget-object p0, v4, LX/3ei;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LX/30z;

    .line 63
    .line 64
    iget-object p3, v4, LX/3ei;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, LX/1M3;

    .line 67
    .line 68
    iget-object p2, v4, LX/3ei;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LX/1M3;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/community/group/GetSubgroupsManager;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 83
    .line 84
    iput-object p2, v4, LX/3ei;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v4, LX/3ei;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v4, LX/3ei;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v4, LX/3ei;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0, p2, p3, v4}, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A01(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    return-object v6

    .line 99
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, LX/0ZJ;

    .line 103
    .line 104
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_6
    new-instance v1, LX/0ZJ;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v0, v3, LX/0ZL;

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p1, Lcom/indianchat/community/group/GetSubgroupsManager;->A08:LX/3FB;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3FB;->A00()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v4, LX/3ei;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v4, LX/3ei;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v4, LX/3ei;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v4, LX/3ei;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v4, LX/3ei;->A00:I

    .line 144
    .line 145
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/indianchat/community/group/GetSubgroupsManager;->A03(LX/1M3;LX/1M3;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v6, :cond_7

    .line 150
    .line 151
    return-object v6

    .line 152
    :goto_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    :goto_3
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/30z;->A00:Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 167
    .line 168
    iget-object v0, p0, LX/30z;->A01:LX/1M3;

    .line 169
    .line 170
    invoke-static {v1, v0, v3}, Lcom/indianchat/community/group/GetSubgroupsManager;->A04(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "GetSubgroupsProtocolHelper/sendGetSubgroupsRequest/error: "

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p3

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    instance-of v3, v7, LX/3eg;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v7

    .line 10
    check-cast v3, LX/3eg;

    .line 11
    .line 12
    iget v4, v3, LX/3eg;->$t:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    move-object v4, p0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, LX/3eg;

    .line 23
    .line 24
    iget v6, v8, LX/3eg;->A00:I

    .line 25
    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    and-int v3, v6, v5

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sub-int/2addr v6, v5

    .line 33
    iput v6, v8, LX/3eg;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v6, v8, LX/3eg;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v3, v8, LX/3eg;->A00:I

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, v8, LX/3eg;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v8, LX/3eg;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v8, LX/3eg;

    .line 55
    .line 56
    invoke-direct {v8, p0, v7, v2}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v5, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A05:Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 69
    .line 70
    iput-object p1, v8, LX/3eg;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, v8, LX/3eg;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v8, LX/3eg;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v8, LX/3eg;->A00:I

    .line 78
    .line 79
    invoke-virtual {v5, p1, p2, v8}, Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ne v6, v7, :cond_5

    .line 84
    .line 85
    return-object v7

    .line 86
    :goto_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {v7}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v8, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 110
    .line 111
    invoke-static {v9, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object p1, v8, LX/3Hu;->A06:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide p3, v8, LX/3Hu;->A01:J

    .line 128
    .line 129
    iget p2, v8, LX/3Hu;->A00:I

    .line 130
    .line 131
    iget-object v10, v8, LX/3Hu;->A03:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object p0, v8, LX/3Hu;->A05:Ljava/lang/Long;

    .line 134
    .line 135
    new-instance v8, LX/3Hu;

    .line 136
    .line 137
    invoke-direct/range {v8 .. v16}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v3, v4, Lcom/indianchat/community/group/GetSubgroupsManager;->A00:LX/05C;

    .line 145
    .line 146
    invoke-static {v3}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v3, v4, Lcom/indianchat/community/group/GetSubgroupsManager;->A07:LX/089;

    .line 151
    .line 152
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v6, LX/19l;->A0I:LX/19n;

    .line 161
    .line 162
    iget-object v6, v6, LX/19n;->A00:LX/0iC;

    .line 163
    .line 164
    invoke-virtual {v6}, LX/0dy;->A07()LX/15T;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_0
    .catch LX/2tP; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    .line 169
    .line 170
    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v7, "subgroup_member_count_poll_time"

    .line 174
    .line 175
    invoke-static {v10, v7, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v6, LX/15T;->A02:LX/0JB;

    .line 179
    .line 180
    const-string v11, "community_settings"

    .line 181
    .line 182
    const-string p0, "community_raw_jid = ?"

    .line 183
    .line 184
    new-array p2, v2, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, p2, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string p1, "CommunitySettingsStore/updateMemberCountPollTime"

    .line 190
    .line 191
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    const-string v2, "community_raw_jid"

    .line 198
    .line 199
    invoke-static {v10, v0, v2}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "CommunitySettingsStore/insertMemberCountPollTime"

    .line 203
    .line 204
    invoke-virtual {v9, v11, v0, v10}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_8
    :try_start_2
    invoke-virtual {v6}, LX/15T;->close()V

    .line 208
    .line 209
    .line 210
    return-object v5
    :try_end_2
    .catch LX/2tP; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :catchall_0
    move-exception v2

    .line 212
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    :try_start_4
    move-exception v0

    .line 214
    invoke-static {v6, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_4
    .catch LX/2tP; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget v3, v0, LX/2tP;->errorCode:I

    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    if-eq v3, v0, :cond_a

    .line 223
    .line 224
    const/16 v0, 0x190

    .line 225
    .line 226
    if-eq v3, v0, :cond_9

    .line 227
    .line 228
    const/16 v0, 0x1f4

    .line 229
    .line 230
    if-eq v3, v0, :cond_9

    .line 231
    .line 232
    const/16 v0, 0x193

    .line 233
    .line 234
    if-eq v3, v0, :cond_9

    .line 235
    .line 236
    const/16 v0, 0x194

    .line 237
    .line 238
    if-eq v3, v0, :cond_9

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "GetSubgroupMemberCountGraphQlHandler/fetch/unknown error: "

    .line 245
    .line 246
    :goto_3
    invoke-static {v0, v2, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v0, "GetSubgroupMemberCountGraphQlHandler/fetch/server error: "

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "GetSubgroupMemberCountGraphQlHandler/handleData/empty response: "

    .line 266
    .line 267
    goto :goto_3
.end method

.method public static final A02(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p3, LX/3en;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/3en;

    .line 7
    .line 8
    iget v1, v0, LX/3en;->$t:I

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
    move-object v4, p3

    .line 17
    check-cast v4, LX/3en;

    .line 18
    .line 19
    iget v2, v4, LX/3en;->A01:I

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
    iput v2, v4, LX/3en;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/3en;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/3en;->A01:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-ne v0, v7, :cond_3

    .line 43
    .line 44
    iget-object v1, v4, LX/3en;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v4, LX/3en;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LX/1M3;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance v4, LX/3en;

    .line 54
    .line 55
    invoke-direct {v4, p0, p3, v5}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    iget-object p2, v4, LX/3en;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, LX/1M3;

    .line 67
    .line 68
    iget-object p1, v4, LX/3en;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LX/1M3;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/community/mex/GetSubgroupsGraphQlHandler;

    .line 83
    .line 84
    iput-object p1, v4, LX/3en;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v4, LX/3en;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, v4, LX/3en;->A01:I

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, v4}, Lcom/indianchat/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_6

    .line 95
    .line 96
    return-object v2

    .line 97
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/39m;

    .line 124
    .line 125
    iget-object v0, v0, LX/39m;->A00:LX/3Hu;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A08:LX/3FB;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3FB;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iput-object p1, v4, LX/3en;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v4, LX/3en;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v4, LX/3en;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v4, LX/3en;->A05:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v4, LX/3en;->A00:I

    .line 149
    .line 150
    iput v7, v4, LX/3en;->A01:I

    .line 151
    .line 152
    invoke-direct {p0, p1, p2, v6, v4}, Lcom/indianchat/community/group/GetSubgroupsManager;->A03(LX/1M3;LX/1M3;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eq v0, v2, :cond_8

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    move-object v3, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    return-object v2

    .line 162
    :goto_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object v6, v3

    .line 166
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A03:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/39m;

    .line 190
    .line 191
    iget-object v2, v5, LX/16u;->A0q:LX/0j2;

    .line 192
    .line 193
    iget-object v0, v3, LX/39m;->A00:LX/3Hu;

    .line 194
    .line 195
    iget-object v1, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 196
    .line 197
    iget-boolean v0, v3, LX/39m;->A01:Z

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/0j2;->A0l(Lcom/indianchat/infra/core/jid/GroupJid;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {p0, p1, v6}, Lcom/indianchat/community/group/GetSubgroupsManager;->A04(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7
    :try_end_0
    .catch LX/2tN; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget v2, v0, LX/2tN;->errorCode:I

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    if-eq v2, v0, :cond_c

    .line 212
    .line 213
    const/16 v0, 0x190

    .line 214
    .line 215
    if-eq v2, v0, :cond_b

    .line 216
    .line 217
    const/16 v0, 0x1f4

    .line 218
    .line 219
    if-eq v2, v0, :cond_b

    .line 220
    .line 221
    const/16 v0, 0x193

    .line 222
    .line 223
    if-eq v2, v0, :cond_b

    .line 224
    .line 225
    const/16 v0, 0x194

    .line 226
    .line 227
    if-eq v2, v0, :cond_b

    .line 228
    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "GetSubgroupsGraphQlHandler/fetch/unknown error: "

    .line 234
    .line 235
    :goto_6
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "GetSubgroupsGraphQlHandler/fetch/server error: "

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "GetSubgroupsGraphQlHandler/handleData/empty response: "

    .line 253
    .line 254
    goto :goto_6
.end method

.method private final A03(LX/1M3;LX/1M3;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/community/group/GetSubgroupsManager;->A06(LX/1M3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3dH;->A01(LX/0C8;I)LX/0CF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0CD;->A0E(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/19l;->A0D(LX/1M3;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3dH;->A01(LX/0C8;I)LX/0CF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    return-object p3

    .line 77
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/indianchat/community/group/GetSubgroupsManager;->A01(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "groupChatManger/onSubGroupsChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/16u;->A0A:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, LX/19l;->A0B:LX/16t;

    .line 21
    .line 22
    invoke-virtual {v6}, LX/16t;->A04()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, v6, LX/16t;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ns;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v7}, LX/0ns;->A05(LX/1M3;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v6, LX/16t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LX/3EP;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 53
    .line 54
    new-instance p0, LX/3EP;

    .line 55
    .line 56
    invoke-direct {p0, v1, v1, v0}, LX/3EP;-><init>(LX/3Hu;LX/3Hu;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/3EP;->A00:LX/3Hu;

    .line 65
    .line 66
    iget-object v0, p0, LX/3EP;->A01:LX/3Hu;

    .line 67
    .line 68
    new-instance v3, LX/3EP;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0, v2}, LX/3EP;-><init>(LX/3Hu;LX/3Hu;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3EP;->A02:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v6, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v2}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v6, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v5, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v7}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v4, LX/16u;->A1B:LX/0FZ;

    .line 137
    .line 138
    iget-object v6, v2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v3, " subgroupType="

    .line 145
    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    iget-object v0, v4, LX/16u;->A15:LX/0nV;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "groupChatManger/onSubGroupsChanged/no chat row, group type not mirrored; jid="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v0, v2, LX/3Hu;->A00:I

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget v0, v5, LX/18M;->A04:I

    .line 185
    .line 186
    iget v2, v2, LX/3Hu;->A00:I

    .line 187
    .line 188
    if-eq v0, v2, :cond_5

    .line 189
    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "groupChatManger/onSubGroupsChanged/group type mismatch; jid="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " chatType="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v0, v5, LX/18M;->A04:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iput v2, v5, LX/18M;->A04:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v0, v4, LX/16u;->A0e:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-static {v2, v1, p1, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final A05(LX/1M3;)V
    .locals 8

    .line 0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual {v0, p1}, LX/19l;->A03(LX/1M3;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A06:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x1dae

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A0A:LX/0YX;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    new-instance v1, LX/3gW;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A06(LX/1M3;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A06:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x215e

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A07:LX/089;

    .line 19
    .line 20
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, p0, Lcom/indianchat/community/group/GetSubgroupsManager;->A09:LX/19n;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v0, v0, LX/19n;->A00:LX/0iC;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 34
    .line 35
    const-string v2, "SELECT community_raw_jid, subgroup_member_count_poll_time FROM community_settings WHERE community_raw_jid = ?"

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CommunitySettingsStore/getSubgroupMemberCountPollTime"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "subgroup_member_count_poll_time"

    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v6, v0

    .line 84
    cmp-long v1, v6, v8

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-ltz v1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_1
    return v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
