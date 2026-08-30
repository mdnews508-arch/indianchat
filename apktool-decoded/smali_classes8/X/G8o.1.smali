.class public final LX/G8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Af;


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
    iput-object v0, p0, LX/G8o;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c13e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G8o;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G8o;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xeda

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G8o;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G8o;->A04:LX/0Af;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G8o;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/G8o;->A04:LX/0Af;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v6, "false"

    .line 23
    .line 24
    const-string v7, "isWamoAfsEnabled is false"

    .line 25
    .line 26
    const-string v4, "indianchat_user_wamo_afs_state"

    .line 27
    .line 28
    const-string v5, "true"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, LX/G8o;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/GEF;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v2, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/FRl;

    .line 53
    .line 54
    iget-object v0, p0, LX/G8o;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/FZR;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, LX/FRl;->A03:LX/EzX;

    .line 70
    .line 71
    :goto_0
    sget-object v0, LX/EzX;->A0A:LX/EzX;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, LX/FRl;->A00()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v9}, LX/FZR;->A02()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v7, :cond_3

    .line 90
    .line 91
    if-ne v0, v8, :cond_7

    .line 92
    .line 93
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    const-string v1, "eu"

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    iget-object v0, v2, LX/FRl;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v1, v3

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    const-string v1, "uk"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    iget-object v0, v2, LX/FRl;->A04:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v4, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :catch_0
    :cond_4
    const-string v0, "pa_consented"

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    return v5

    .line 154
    :cond_5
    const/4 v0, 0x3

    .line 155
    new-array v1, v0, [LX/EzX;

    .line 156
    .line 157
    sget-object v0, LX/EzX;->A0B:LX/EzX;

    .line 158
    .line 159
    aput-object v0, v1, v8

    .line 160
    .line 161
    sget-object v0, LX/EzX;->A04:LX/EzX;

    .line 162
    .line 163
    aput-object v0, v1, v7

    .line 164
    .line 165
    sget-object v0, LX/EzX;->A06:LX/EzX;

    .line 166
    .line 167
    invoke-static {v0, v1, v4}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v6, v2, LX/FRl;->A03:LX/EzX;

    .line 174
    .line 175
    :cond_6
    invoke-static {v0, v6}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v5, v0, 0x1

    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, LX/G8o;->A04:LX/0Af;

    .line 184
    .line 185
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    iget-object v7, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v3, v2, LX/FRl;->A03:LX/EzX;

    .line 196
    .line 197
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "isEligibleForQp is false: currentAfsState entitlementStatus: "

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v8, "indianchat_user_wamo_afs_state"

    .line 208
    .line 209
    const-string v9, "true"

    .line 210
    .line 211
    const-string v10, "false"

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v11}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return v5
.end method
