.class public final LX/2hu;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/16u;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0R()LX/16u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hu;->A00:LX/16u;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2hu;->A01:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/group/NotificationGroupHiddenPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupHiddenPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1586b1ed

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, -0x373272cd

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v5, 0x2549e90b

    .line 21
    .line 22
    .line 23
    const-string v2, "XWA2CommunitySubGroupProperties"

    .line 24
    .line 25
    invoke-interface {v0, v2, v5}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, -0x17da7056

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/1q9;->BCe(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v0, v2, v5}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/1q9;->AXd(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 64
    .line 65
    const/16 v0, 0xd1b

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const-string v0, "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/groupJid is null"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 84
    .line 85
    const v0, -0x119c6da5

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/indianchat/infra/graphql/generated/group/NotificationGroupHiddenPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 100
    .line 101
    const/16 v0, 0xd1b

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    invoke-virtual {v2, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v0, -0x222e177d

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v8, v1

    .line 133
    .line 134
    if-gtz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/2hu;->A01:LX/089;

    .line 137
    .line 138
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v4, p0, LX/2hu;->A00:LX/16u;

    .line 151
    .line 152
    iget-object v0, v4, LX/16u;->A0r:LX/0j3;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/new group"

    .line 161
    .line 162
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v0, v0, LX/0DI;->A0z:Z

    .line 171
    .line 172
    if-ne v0, v7, :cond_6

    .line 173
    .line 174
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/did not change"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/changed"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/16u;->A0q:LX/0j2;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v7}, LX/0j2;->A0l(Lcom/indianchat/infra/core/jid/GroupJid;Z)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_0

    .line 188
    .line 189
    iget-object v0, v4, LX/16u;->A15:LX/0nV;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, v4, LX/16u;->A1L:LX/18G;

    .line 198
    .line 199
    const/16 v0, 0xb1

    .line 200
    .line 201
    invoke-virtual {v1, v6, v0, v2, v3}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v5}, LX/1DO;->CR2(LX/0Ci;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, LX/16u;->A18:LX/183;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v1, v2, v0}, LX/183;->BBb(LX/1DO;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    const-string v0, "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/hiddenGroup is null"

    .line 216
    .line 217
    goto/16 :goto_0
.end method
