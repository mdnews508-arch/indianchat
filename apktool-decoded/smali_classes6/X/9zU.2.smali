.class public final LX/9zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ead

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9zU;->A02:LX/0Af;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zU;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9zU;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/B2e;
    .locals 9

    .line 0
    iget-object v0, p0, LX/9zU;->A02:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9wA;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "VaultProviderAdoptionController/resolveProviderAdoptionState/factory binding absent"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/AZF;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/AZF;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, LX/9zU;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "VaultProviderAdoptionController/resolveProviderAdoptionState/not logged in"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v1}, LX/9wA;->A00()LX/AS7;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "vault-account"

    .line 42
    .line 43
    const-string v1, "providerAdoption"

    .line 44
    .line 45
    iget-object v0, v3, LX/AS7;->A0D:Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, LX/AS7;->AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "getBackupPrimingOwnerIfNeeded"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/AS7;->A0D(LX/AS7;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, v3, LX/AS7;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, LX/Alz;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v1}, LX/Alz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/AS7;->A06(LX/AS7;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/9y3;

    .line 82
    .line 83
    iget-object v2, v1, LX/9y3;->A01:LX/Khl;

    .line 84
    .line 85
    iget-boolean v0, v2, LX/Khl;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v2, v1, LX/9y3;->A00:LX/A1K;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, LX/AS7;->A0C:LX/A0J;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/A0J;->A00()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    sget-object v1, LX/AZH;->A00:LX/AZH;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    iget-object v1, v3, LX/AS7;->A0C:LX/A0J;

    .line 102
    .line 103
    iget-object v0, v2, LX/A1K;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/A0J;->A02(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v4}, LX/AS7;->A00(LX/AS7;LX/A1K;Ljava/lang/String;)LX/AAc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v1, v2, LX/Khl;->A00:LX/PH6;

    .line 116
    .line 117
    sget-object v0, LX/PH6;->A0R:LX/PH6;

    .line 118
    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    const-string v0, "VaultBackupApi/getBackupPrimingOwnerIfNeeded owner not primed \u2014 priming container"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v3, v4}, LX/AS7;->AHl(Ljava/lang/String;)LX/AAc;

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_1
    .catch LX/9Gn; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1T2; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1T2; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    :catch_0
    :try_start_2
    move-exception v1

    .line 131
    const-string v0, "VaultBackupApi/getBackupPrimingOwnerIfNeeded priming failed \u2014 treating as no backup"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v0, LX/PH6;->A04:LX/PH6;

    .line 138
    .line 139
    if-ne v1, v0, :cond_b

    .line 140
    .line 141
    iget-object v0, v3, LX/AS7;->A0C:LX/A0J;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/A0J;->A00()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_3
    iget-boolean v0, v3, LX/AAc;->A09:Z

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    sget-object v1, LX/AZH;->A00:LX/AZH;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    iget-object v2, v3, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    const-string v0, "vaultKeyUnwrapped"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget-object v1, LX/AZI;->A00:LX/AZI;

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_9
    iget-wide v4, v3, LX/AAc;->A05:J

    .line 171
    .line 172
    iget-wide v6, v3, LX/AAc;->A04:J

    .line 173
    .line 174
    const-string v8, "unknown"

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    const-string v0, "platform"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    move-object v8, v0

    .line 187
    :cond_a
    new-instance v3, LX/9zR;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, LX/9zR;-><init>(JJLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/AZG;

    .line 193
    .line 194
    invoke-direct {v1, v3}, LX/AZG;-><init>(LX/9zR;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    throw v0

    .line 200
    :cond_b
    iget-object v2, v2, LX/Khl;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "VaultBackupApi/getBackupPrimingOwnerIfNeeded read failed: "

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "getBackupPrimingOwnerIfNeeded read failed"

    .line 212
    .line 213
    const/4 v1, -0x1

    .line 214
    new-instance v0, LX/Jt7;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_2
    .catch LX/1T2; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :catch_2
    move-exception v1

    .line 221
    const-string v0, "VaultProviderAdoptionController/resolveProviderAdoptionState/terminal failure"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LX/9zU;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    new-instance v1, LX/AZF;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/AZF;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9zU;->A02:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9wA;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9zU;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "VaultProviderAdoptionController/deleteExistingContainer/not logged in"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v1}, LX/9wA;->A00()LX/AS7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "vault-account"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/AS7;->AK9(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2
    :try_end_0
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "VaultProviderAdoptionController/deleteExistingContainer failed"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v2
.end method

.method public final A02()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9zU;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/077;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "VaultProviderAdoptionController/hasInternet: connectivity read failed, assuming connected"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method
