.class public final Lcom/indianchat/invite/api/ServerSentGroupInviteMutationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/invite/api/ServerSentGroupInviteMutationHelper;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    instance-of v0, p4, LX/3eN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/3eN;

    .line 7
    .line 8
    iget v1, v0, LX/3eN;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v10, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    check-cast v1, LX/3eN;

    .line 18
    .line 19
    iget v3, v1, LX/3eN;->A00:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v1, LX/3eN;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v1, LX/3eN;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v1, LX/3eN;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v10, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, LX/3eN;

    .line 43
    .line 44
    invoke-direct {v1, p0, p4, v10}, LX/3eN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/2M1;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "participant"

    .line 66
    .line 67
    invoke-static {v4, p2, v0}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "server_sent_sms"

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p3}, LX/3I3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/2M0;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "group_jid"

    .line 97
    .line 98
    invoke-static {v3, p1, v0}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "participants"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "entry_point"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-class v5, LX/2O2;

    .line 116
    .line 117
    const-string v8, "indianchat-android-mex"

    .line 118
    .line 119
    const-string v7, "GroupsStoreAndSendInvitesSMSMutation"

    .line 120
    .line 121
    new-instance v3, LX/0p6;

    .line 122
    .line 123
    move-object v9, v6

    .line 124
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/invite/api/ServerSentGroupInviteMutationHelper;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v6, v1, LX/3eN;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v10, v1, LX/3eN;->A00:I

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v2, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v3, LX/0p1;

    .line 148
    .line 149
    const-string v1, "xwa2_group_store_and_send_invites_sms"

    .line 150
    .line 151
    const-class v0, LX/2O1;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    const-string v1, "participant_responses"

    .line 160
    .line 161
    const-class v0, LX/2O0;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/0p1;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    const-string v0, "error_code"

    .line 178
    .line 179
    iget-object v2, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const-string v1, "server_sent"

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    sget-object v0, LX/2ir;->A00:LX/2ir;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    sget-object v0, LX/2iq;->A00:LX/2iq;

    .line 209
    .line 210
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    sget-object v0, LX/2iq;->A00:LX/2iq;

    .line 212
    .line 213
    return-object v0
.end method
