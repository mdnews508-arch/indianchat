.class public final Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x14280

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p3, LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/LyY;

    .line 8
    .line 9
    iget v0, v6, LX/LyY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/LyY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/LyY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/LyY;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/LyY;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Failed to prepare credential: "

    .line 52
    .line 53
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Kxd;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v0, "client_error_type"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, "prepare_cred_error"

    .line 86
    .line 87
    const-string v1, "error"

    .line 88
    .line 89
    const-string v0, "system"

    .line 90
    .line 91
    invoke-virtual {v3, v5, v0, v2, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/K3j;->A05:LX/K3j;

    .line 95
    .line 96
    if-ne v6, v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A02:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, LX/0Dd;->A0j(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Successfully prepared credential"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Kxd;

    .line 122
    .line 123
    invoke-static {v0}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "system"

    .line 128
    .line 129
    const-string v1, "prepare_cred_success"

    .line 130
    .line 131
    const-string v0, "successful"

    .line 132
    .line 133
    invoke-static {v3, v2, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Preparing credential"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Kxd;

    .line 152
    .line 153
    invoke-static {v0}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "system"

    .line 158
    .line 159
    const-string v1, "prepare_cred_start"

    .line 160
    .line 161
    const-string v0, "no_action"

    .line 162
    .line 163
    invoke-static {v3, v2, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 173
    .line 174
    invoke-static {v6, v4}, LX/LyY;->A01(LX/LyY;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, p2, v6}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v5, :cond_0

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_4
    new-instance v6, LX/LyY;

    .line 185
    .line 186
    invoke-direct {v6, p0, p3, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;LX/09l;ZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p3, LX/Lxv;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LX/Lxv;

    .line 6
    .line 7
    iget v2, v4, LX/Lxv;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Lxv;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/Lxv;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Lxv;->label:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_11

    .line 28
    .line 29
    iget-boolean p5, v4, LX/Lxv;->Z$0:Z

    .line 30
    .line 31
    iget-object p4, v4, LX/Lxv;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p4, LX/09l;

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A02:LX/05C;

    .line 40
    .line 41
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v6}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/0Dd;->A0j(Z)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v4, LX/AEr;

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-static {v4}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9yA;

    .line 60
    .line 61
    iget-object v7, v0, LX/9yA;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v2, v0, LX/9yA;->A01:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {v6}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v3, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v4, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eq v4, v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v4, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v4, v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/attempt to verify authResponse"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v4, LX/Lxv;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v4, LX/Lxv;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p4, v4, LX/Lxv;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean p5, v4, LX/Lxv;->Z$0:Z

    .line 116
    .line 117
    iput-boolean p6, v4, LX/Lxv;->Z$1:Z

    .line 118
    .line 119
    iput v3, v4, LX/Lxv;->label:I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2, v4, p6}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v2, :cond_0

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_2
    new-instance v4, LX/Lxv;

    .line 129
    .line 130
    invoke-direct {v4, p0, p3}, LX/Lxv;-><init>(Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;LX/0Xd;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v0, LX/K4X;->A05:LX/K4X;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v0, LX/K4X;->A02:LX/K4X;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v0, LX/K4X;->A03:LX/K4X;

    .line 141
    .line 142
    :goto_1
    invoke-static {v1}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v1, "passkey_login_stage"

    .line 147
    .line 148
    iget v0, v0, LX/K4X;->value:I

    .line 149
    .line 150
    invoke-static {v5, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v7, v0, :cond_6

    .line 156
    .line 157
    invoke-static {v6}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, LX/0Dd;->A0j(Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v2}, LX/KOK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eq v4, v3, :cond_b

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq v4, v1, :cond_9

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eq v4, v1, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    if-eq v4, v1, :cond_f

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    if-eq v4, v1, :cond_f

    .line 186
    .line 187
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_7
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_ineligible"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 198
    .line 199
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Kxd;

    .line 204
    .line 205
    if-eqz p5, :cond_8

    .line 206
    .line 207
    invoke-static {v1}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v3, "discoverable_credential"

    .line 212
    .line 213
    const-string v2, "discoverable_cred_client_login_ineligible"

    .line 214
    .line 215
    const-string v1, "error"

    .line 216
    .line 217
    invoke-static {v4, v3, v2, v1}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v1, LX/K3l;->A04:LX/K3l;

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_8
    const-string v3, "passkey_client_login_ineligible"

    .line 225
    .line 226
    const-string v4, "error"

    .line 227
    .line 228
    const-string v2, "verify_passkey"

    .line 229
    .line 230
    invoke-static/range {v1 .. v6}, LX/Kxd;->A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_nopasskey"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 240
    .line 241
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Kxd;

    .line 246
    .line 247
    if-eqz p5, :cond_a

    .line 248
    .line 249
    invoke-static {v1}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v3, "discoverable_credential"

    .line 254
    .line 255
    const-string v2, "discoverable_cred_client_login_no_passkey"

    .line 256
    .line 257
    const-string v1, "no_action"

    .line 258
    .line 259
    invoke-static {v4, v3, v2, v1}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v1, LX/K3l;->A05:LX/K3l;

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_a
    const-string v3, "passkey_client_login_nopasskey"

    .line 267
    .line 268
    const-string v4, "no_action"

    .line 269
    .line 270
    const-string v2, "verify_passkey"

    .line 271
    .line 272
    invoke-static/range {v1 .. v6}, LX/Kxd;->A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_cancelled"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 282
    .line 283
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/Kxd;

    .line 288
    .line 289
    if-eqz p5, :cond_c

    .line 290
    .line 291
    invoke-static {v1}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v3, "discoverable_credential"

    .line 296
    .line 297
    const-string v2, "discoverable_cred_client_login_cancelled"

    .line 298
    .line 299
    const-string v1, "skip"

    .line 300
    .line 301
    invoke-static {v4, v3, v2, v1}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    sget-object v1, LX/K3l;->A02:LX/K3l;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const-string v3, "passkey_client_login_cancelled"

    .line 308
    .line 309
    const-string v4, "skip"

    .line 310
    .line 311
    const-string v2, "verify_passkey"

    .line 312
    .line 313
    invoke-static/range {v1 .. v6}, LX/Kxd;->A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/PasskeyLoginEvent/clientLoginSuccess"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/K4X;->A06:LX/K4X;

    .line 329
    .line 330
    invoke-static {v1}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v1, "passkey_login_stage"

    .line 335
    .line 336
    iget v0, v0, LX/K4X;->value:I

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LX/Kxd;

    .line 348
    .line 349
    if-eqz p5, :cond_e

    .line 350
    .line 351
    invoke-static {v3}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v2, "discoverable_credential"

    .line 356
    .line 357
    const-string v1, "discoverable_cred_client_login_success"

    .line 358
    .line 359
    const-string v0, "successful"

    .line 360
    .line 361
    invoke-static {v3, v2, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v4}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/K3l;->A06:LX/K3l;

    .line 373
    .line 374
    invoke-interface {p4, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    const-string v2, "passkey_client_login_success"

    .line 379
    .line 380
    const-string v1, "successful"

    .line 381
    .line 382
    const-string v0, "verify_passkey"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v2, v1}, LX/Kxd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_error"

    .line 389
    .line 390
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01:LX/05C;

    .line 394
    .line 395
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/Kxd;

    .line 400
    .line 401
    if-eqz p5, :cond_10

    .line 402
    .line 403
    invoke-static {v1}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v3, "discoverable_credential"

    .line 408
    .line 409
    const-string v2, "discoverable_cred_client_login_error"

    .line 410
    .line 411
    const-string v1, "error"

    .line 412
    .line 413
    invoke-static {v4, v3, v2, v1}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_6
    sget-object v1, LX/K3l;->A03:LX/K3l;

    .line 417
    .line 418
    :goto_7
    invoke-interface {p4, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_10
    const-string v3, "passkey_client_login_error"

    .line 425
    .line 426
    const-string v4, "error"

    .line 427
    .line 428
    const-string v2, "verify_passkey"

    .line 429
    .line 430
    invoke-static/range {v1 .. v6}, LX/Kxd;->A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0
.end method
