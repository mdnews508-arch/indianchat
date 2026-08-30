.class public final Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00:LX/0nv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/3eo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3eo;

    .line 9
    .line 10
    iget v1, v0, LX/3eo;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LX/3eo;

    .line 20
    .line 21
    iget v2, v5, LX/3eo;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/3eo;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v2, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v5, LX/3eo;->A00:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/3eo;

    .line 45
    .line 46
    invoke-direct {v5, p0, v4, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00:LX/0nv;

    .line 59
    .line 60
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/25x;->A0D(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)LX/2MC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v0, "input"

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v8, LX/2NA;

    .line 77
    .line 78
    const-string v11, "indianchat-android-mex"

    .line 79
    .line 80
    const-string v10, "QuerySubgroupParticipantCount"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    new-instance v6, LX/0p6;

    .line 84
    .line 85
    move-object v12, v9

    .line 86
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v9, v5, LX/3eo;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v9, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v5, LX/3eo;->A00:I

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    .line 105
    return-object v4

    .line 106
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v2, LX/0p1;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "xwa2_group_query_by_id"

    .line 116
    .line 117
    const-class v0, LX/2N9;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v0, -0x3c1d907a

    .line 130
    .line 131
    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 135
    .line 136
    new-instance v2, LX/2N8;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/2N8;-><init>(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "sub_groups"

    .line 142
    .line 143
    const-class v0, LX/2N7;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const-string v1, "edges"

    .line 152
    .line 153
    const-class v0, LX/2N6;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/3dH;->A01(LX/0C8;I)LX/0CF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-static {v0}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_6
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 189
    .line 190
    goto :goto_2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    iget-object v0, v2, LX/1vZ;->error:LX/1vR;

    .line 193
    .line 194
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v0, LX/2tP;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/2tP;-><init>(Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
