.class public LX/3f3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/3f3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3f3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3f3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3f3;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/3f3;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3f3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3f3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget v5, p0, LX/3f3;->A01:I

    .line 7
    .line 8
    iget-object v3, p0, LX/3f3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/3f3;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/3f3;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/3f3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/3f3;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/3f3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, LX/3f3;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, LX/3f3;->A01:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3f3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3f3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/3f3;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, LX/3f3;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, p0, LX/3f3;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LX/3f3;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    new-instance v3, LX/AmP;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/AmP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LX/3f3;->A00:I

    .line 37
    .line 38
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, LX/3B7;

    .line 49
    .line 50
    iget v6, p0, LX/3f3;->A01:I

    .line 51
    .line 52
    iget-object v5, p0, LX/3f3;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 55
    .line 56
    iget v0, v5, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_2

    .line 59
    .line 60
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    :goto_1
    if-ne v6, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v5, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 71
    .line 72
    :cond_3
    return-object v2

    .line 73
    :cond_4
    :try_start_1
    iget-boolean v0, p1, LX/3B7;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, LX/3B7;->A00:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    iput-object v0, v5, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v5, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A07:LX/0Ih;

    .line 82
    .line 83
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/3Gl;

    .line 88
    .line 89
    iget-object v1, v9, LX/3Gl;->A01:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, p1, LX/3B7;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/3Bz;

    .line 121
    .line 122
    iget-object v0, v0, LX/3Bz;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v0, v5, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :try_start_2
    iget-object v3, v9, LX/3Gl;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v2, v9, LX/3Gl;->A02:Z

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, LX/3Gl;

    .line 148
    .line 149
    invoke-direct {v0, v3, v8, v2, v4}, LX/3Gl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v3

    .line 157
    iget v2, p0, LX/3f3;->A01:I

    .line 158
    .line 159
    iget-object v1, p0, LX/3f3;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 162
    .line 163
    iget v0, v1, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 164
    .line 165
    if-ne v2, v0, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v1, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 169
    .line 170
    :cond_8
    throw v3

    .line 171
    :cond_9
    iget v0, p0, LX/3f3;->A00:I

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 179
    .line 180
    iget-object v0, p0, LX/3f3;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, LX/3f3;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/GYD;

    .line 192
    .line 193
    iget-object v0, v0, LX/GYD;->A03:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/HCL;

    .line 200
    .line 201
    invoke-static {v1, v4}, LX/HCL;->A00(LX/HCL;LX/0Ci;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget v0, v0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 216
    .line 217
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_a
    iget-object v2, p0, LX/3f3;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/GYD;

    .line 224
    .line 225
    iget-object v1, p0, LX/3f3;->A04:Ljava/lang/String;

    .line 226
    .line 227
    iget v0, p0, LX/3f3;->A01:I

    .line 228
    .line 229
    invoke-static {v2, v4, v3, v1, v0}, LX/GYD;->A00(LX/GYD;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    iget v0, v5, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 234
    .line 235
    if-ne v6, v0, :cond_b

    .line 236
    .line 237
    iput-boolean v1, v5, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 238
    .line 239
    :cond_b
    :goto_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method
