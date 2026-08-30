.class public abstract LX/O7e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NwX;)LX/Ma7;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/NwX;->A00:LX/Njk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, v0, LX/Njk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, LX/Njk;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    new-instance v2, LX/Ma3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "raw_pn"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "client_cached_lid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, LX/Ma7;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "phone"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    goto :goto_0
.end method

.method public static final A01(LX/NwY;)LX/Ma8;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/NwY;->A00:LX/Njm;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 6
    .line 7
    iget-object v0, v1, LX/Njm;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, LX/Njm;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, LX/Ma5;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "client_cached_lid"

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "normalized_phone"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/Ma8;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "phone"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final A02(LX/1vZ;Ljava/lang/String;)LX/NRe;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1vZ;->error:LX/1vR;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Ldl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Ldl;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LX/Ldl;->A00:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "is_retryable"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/N6Z;->A06:LX/N6Z;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LX/1vZ;->error:LX/1vR;

    .line 32
    .line 33
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, " MEX call failed: "

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/NRe;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v3, LX/N6Z;->A05:LX/N6Z;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A03(LX/MaM;)LX/NkP;
    .locals 8

    .line 0
    const-string v0, "client_cached_lid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v7, LX/0aa;->A01:LX/0ab;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "detail"

    .line 17
    .line 18
    const-class v0, LX/MaL;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "__typename"

    .line 25
    .line 26
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x503b867c

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x638b2862

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, -0x4d434d38

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/N0o;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/N0o;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v0, "failed"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/NkP;

    .line 69
    .line 70
    invoke-direct {v0, v2, v6, v1}, LX/NkP;-><init>(LX/NCk;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 75
    .line 76
    new-instance v2, LX/MaI;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/MaI;-><init>(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/N7s;->A03:LX/N7s;

    .line 82
    .line 83
    const-string v0, "email_status"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/N7s;

    .line 90
    .line 91
    invoke-static {v0}, LX/O7e;->A05(LX/N7s;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Niq;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Niq;-><init>(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/N0m;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/N0m;-><init>(LX/Niq;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance v2, LX/MaK;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/MaK;-><init>(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/N7s;->A03:LX/N7s;

    .line 114
    .line 115
    const-string v0, "username_status"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/N7s;

    .line 122
    .line 123
    invoke-static {v0}, LX/O7e;->A05(LX/N7s;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Nis;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/Nis;-><init>(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/N0p;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/N0p;-><init>(LX/Nis;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 139
    .line 140
    new-instance v5, LX/MaJ;

    .line 141
    .line 142
    invoke-direct {v5, v0}, LX/MaJ;-><init>(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "raw_pn"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v0, "normalized_phone"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v0, "lid"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/N7v;->A04:LX/N7v;

    .line 172
    .line 173
    const-string v0, "phone_status"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/N7v;

    .line 180
    .line 181
    invoke-static {v0}, LX/O7e;->A06(LX/N7v;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/NxL;

    .line 186
    .line 187
    invoke-direct {v0, v4, v3, v1, v2}, LX/NxL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LX/N0n;

    .line 191
    .line 192
    invoke-direct {v2, v0}, LX/N0n;-><init>(LX/NxL;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
.end method

.method public static final A04(LX/MaT;)LX/NkS;
    .locals 6

    .line 0
    const-string v0, "client_cached_lid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 7
    .line 8
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v1, "detail"

    .line 17
    .line 18
    const-class v0, LX/MaS;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "__typename"

    .line 25
    .line 26
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x598fc30f

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x638b2862

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, -0x4d434d38

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/N0s;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/N0s;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v0, "failed"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/NkS;

    .line 69
    .line 70
    invoke-direct {v0, v2, v5, v1}, LX/NkS;-><init>(LX/NCl;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 75
    .line 76
    new-instance v2, LX/MaP;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/MaP;-><init>(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/N7s;->A03:LX/N7s;

    .line 82
    .line 83
    const-string v0, "email_status"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/N7s;

    .line 90
    .line 91
    invoke-static {v0}, LX/O7e;->A05(LX/N7s;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Niq;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Niq;-><init>(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/N0q;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/N0q;-><init>(LX/Niq;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance v2, LX/MaR;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/MaR;-><init>(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/N7s;->A03:LX/N7s;

    .line 114
    .line 115
    const-string v0, "username_status"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/N7s;

    .line 122
    .line 123
    invoke-static {v0}, LX/O7e;->A05(LX/N7s;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Nis;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/Nis;-><init>(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/N0t;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/N0t;-><init>(LX/Nis;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 139
    .line 140
    new-instance v4, LX/MaQ;

    .line 141
    .line 142
    invoke-direct {v4, v0}, LX/MaQ;-><init>(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "normalized_phone"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "lid"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v1, LX/N7u;->A03:LX/N7u;

    .line 168
    .line 169
    const-string v0, "side_status"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/N7u;

    .line 176
    .line 177
    invoke-static {v0}, LX/O7e;->A07(LX/N7u;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/NkR;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, LX/NkR;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LX/N0r;

    .line 187
    .line 188
    invoke-direct {v2, v0}, LX/N0r;-><init>(LX/NkR;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
.end method

.method public static final A05(LX/N7s;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A06(LX/N7v;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A07(LX/N7u;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
