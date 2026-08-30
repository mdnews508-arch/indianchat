.class public final Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/GV2;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x147c

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1473

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xc6

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1479

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/IpA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/IpA;

    .line 8
    .line 9
    iget v1, v0, LX/IpA;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/IpA;

    .line 19
    .line 20
    iget v2, v5, LX/IpA;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/IpA;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v5, LX/IpA;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/IpA;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v6, :cond_8

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v3, LX/I5b;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v6, v5, LX/IpA;->A00:I

    .line 52
    .line 53
    invoke-static {v5, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x0

    .line 58
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 59
    .line 60
    const-string v5, "tier"

    .line 61
    .line 62
    invoke-static {v0, v8, v5}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/ICM;->A08()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    if-eq v1, v6, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    const-string v0, "DEBUG"

    .line 106
    .line 107
    :goto_2
    invoke-static {v2, v0, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v2, v6}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 115
    .line 116
    .line 117
    const-class v7, LX/GoD;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const-string v10, "indianchat-android-mex"

    .line 121
    .line 122
    const-string v9, "TeeChatParticipationGenerateToken"

    .line 123
    .line 124
    new-instance v5, LX/0p6;

    .line 125
    .line 126
    move-object v11, v8

    .line 127
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, LX/HAI;

    .line 138
    .line 139
    invoke-direct {v0, v3, p0, v1}, LX/HAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v4, :cond_2

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_6
    const-string v0, "PROD"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance v5, LX/IpA;

    .line 156
    .line 157
    invoke-direct {v5, p0, p1, v3}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_3
    :try_start_0
    invoke-static {p0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01(Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 167
    .line 168
    sget-object v0, LX/InL;->A00:LX/InL;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Hq6;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, LX/Hq6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-string v0, "TeeChatParticipationTokenManager/saveToken: failed to save token"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v1, v3, LX/I5b;->A01:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public static final A01(Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/ICM;->A08()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p0, "_debug"

    .line 40
    .line 41
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "device_identity_token"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, "_prod"

    .line 53
    .line 54
    goto :goto_1
.end method


# virtual methods
.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    new-instance v0, LX/IrH;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A03(I)V
    .locals 6

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x193

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "TeeChatParticipationTokenManager/onRequestAuthError: clearing token cache due to auth error "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01(Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-instance v0, LX/Ipb;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5, v2, v1}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public BZK()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
