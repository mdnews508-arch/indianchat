.class public final Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    new-array v2, v0, [LX/07m;

    .line 6
    .line 7
    const-class v1, LX/J8T;

    .line 8
    .line 9
    const-string v0, "CreateCredentialCancellationException"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/J8Q;

    .line 15
    .line 16
    const-string v0, "CreateCredentialCustomException"

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/J8U;

    .line 22
    .line 23
    const-string v0, "CreateCredentialInterruptedException"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/J8V;

    .line 29
    .line 30
    const-string v0, "CreateCredentialNoCreateOptionException"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/J8W;

    .line 36
    .line 37
    const-string v0, "CreateCredentialProviderConfigurationException"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/J8X;

    .line 43
    .line 44
    const-string v0, "CreateCredentialUnknownException"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/J8Y;

    .line 50
    .line 51
    const-string v0, "CreateCredentialUnsupportedException"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/J8R;

    .line 57
    .line 58
    const-string v0, "CreatePublicKeyCredentialException"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/K7A;

    .line 64
    .line 65
    const-string v0, "CreateCredentialException"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/J8b;

    .line 71
    .line 72
    const-string v0, "GetCredentialCancellationException"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/J8Z;

    .line 78
    .line 79
    const-string v0, "GetCredentialCustomException"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/J8c;

    .line 85
    .line 86
    const-string v0, "GetCredentialInterruptedException"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/J8d;

    .line 92
    .line 93
    const-string v0, "GetCredentialProviderConfigurationException"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-class v1, LX/J8e;

    .line 104
    .line 105
    const-string v0, "GetCredentialUnknownException"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v1, LX/J8f;

    .line 111
    .line 112
    const-string v0, "GetCredentialUnsupportedException"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/J8g;

    .line 118
    .line 119
    const-string v0, "NoCredentialException"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-class v1, LX/J8a;

    .line 125
    .line 126
    const-string v0, "GetPublicKeyCredentialException"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/GV2;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-class v1, LX/K6v;

    .line 132
    .line 133
    const-string v0, "GetCredentialException"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/GV2;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:Ljava/util/Map;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x140d7

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Kc9;Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p4, LX/LyS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/LyS;

    .line 7
    .line 8
    iget v1, v0, LX/LyS;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, LX/LyS;

    .line 18
    .line 19
    iget v2, v6, LX/LyS;->A00:I

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
    iput v2, v6, LX/LyS;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/LyS;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/LyS;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v5, :cond_7

    .line 40
    .line 41
    if-ne v0, v7, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v6, LX/LyS;

    .line 45
    .line 46
    invoke-direct {v6, p2, p4, v7}, LX/LyS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/LEK;->A00(Landroid/content/Context;)LX/LEK;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v3, 0x0

    .line 63
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 64
    .line 65
    new-instance v0, LX/J8H;

    .line 66
    .line 67
    invoke-direct {v0, p3, v1}, LX/J8H;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    xor-int/lit8 v0, p5, 0x1

    .line 75
    .line 76
    new-instance v2, LX/KWE;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, LX/KWE;-><init>(Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    if-lt v1, v0, :cond_5

    .line 88
    .line 89
    iput-object v3, v6, LX/LyS;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v6, LX/LyS;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v6, LX/LyS;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p5, v6, LX/LyS;->A05:Z

    .line 96
    .line 97
    iput v5, v6, LX/LyS;->A00:I

    .line 98
    .line 99
    invoke-static {p0, p1, v6}, LX/KJw;->A00(Landroid/content/Context;LX/Kc9;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v8, :cond_8

    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_5
    iput-object v3, v6, LX/LyS;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v6, LX/LyS;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v6, LX/LyS;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean p5, v6, LX/LyS;->A05:Z

    .line 113
    .line 114
    iput v7, v6, LX/LyS;->A00:I

    .line 115
    .line 116
    invoke-virtual {v4, p0, v2, v6}, LX/LEK;->AZc(Landroid/content/Context;LX/KWE;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v8, :cond_6

    .line 121
    .line 122
    return-object v8

    .line 123
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v1, LX/KTL;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v1, LX/KTL;

    .line 133
    .line 134
    :goto_2
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: success"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, LX/KTL;->A00:LX/Koq;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LX/J8E;

    .line 147
    .line 148
    iget-object v0, v1, LX/J8E;->A00:Ljava/lang/String;

    .line 149
    .line 150
    return-object v0
    :try_end_0
    .catch LX/J8b; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/J8Z; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/J8c; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/J8d; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/J8e; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/J8f; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/J8g; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/J9B; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/J8a; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/K6v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v3

    .line 152
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unexpected exception"

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :catch_1
    move-exception v3

    .line 157
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: exception"

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catch_2
    move-exception v3

    .line 162
    iget-object v2, v3, LX/J9B;->domError:LX/KTM;

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key dom exception ("

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/J9B;->domError:LX/KTM;

    .line 178
    .line 179
    instance-of v0, v1, LX/J8h;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: AbortError"

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_9
    instance-of v0, v1, LX/J8i;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p2, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/KjJ;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/KjJ;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device not secured)"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device secured)"

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_b
    instance-of v0, v1, LX/J8v;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotAllowedError"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    instance-of v0, v1, LX/J8y;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, p2, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/KjJ;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/KjJ;->A00()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const-wide/32 v1, 0xdc95ba0

    .line 236
    .line 237
    .line 238
    cmp-long v0, v4, v1

    .line 239
    .line 240
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : "

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 251
    .line 252
    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms too old)"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms new enough)"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    instance-of v0, v1, LX/J93;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: SecurityError"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    instance-of v0, v1, LX/J95;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: TimeoutError"

    .line 273
    .line 274
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Other Error"

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_3
    move-exception v3

    .line 284
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: no credentials"

    .line 285
    .line 286
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catch_4
    move-exception v3

    .line 293
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unsupported"

    .line 294
    .line 295
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_5
    move-exception v3

    .line 302
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unknown exception"

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_6
    move-exception v3

    .line 306
    iget-object v0, p2, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/KjJ;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/KjJ;->A03()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: ineligible. play services not available"

    .line 321
    .line 322
    :goto_3
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_11
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: credential provider configuration exception"

    .line 329
    .line 330
    :goto_4
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catch_7
    move-exception v3

    .line 337
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: interrupted"

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_8
    move-exception v3

    .line 341
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: custom exception"

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_9
    move-exception v3

    .line 345
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key exception"

    .line 346
    .line 347
    :goto_5
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catch_a
    move-exception v3

    .line 354
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: cancelled"

    .line 355
    .line 356
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catch_b
    move-exception v3

    .line 363
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: illegal state exception (likely PendingGetCredentialHandle reuse or concurrent calls)"

    .line 364
    .line 365
    :goto_6
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 369
    .line 370
    :goto_7
    new-instance v0, LX/9yA;

    .line 371
    .line 372
    invoke-direct {v0, v1, v3}, LX/9yA;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p3, LX/Lya;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Lya;

    .line 8
    .line 9
    iget v1, v0, LX/Lya;->$t:I

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/Lya;

    .line 19
    .line 20
    iget v2, v5, LX/Lya;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Lya;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/Lya;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/Lya;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v5, LX/Lya;

    .line 44
    .line 45
    invoke-direct {v5, p1, p3, v3}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/LEK;->A00(Landroid/content/Context;)LX/LEK;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/J83;

    .line 62
    .line 63
    invoke-direct {v1, p2}, LX/J83;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: creating credential"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, LX/Lya;->A01(LX/Lya;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0, v1, v5}, LX/LEK;->A01(Landroid/content/Context;LX/KZI;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    return-object v4

    .line 81
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v1, LX/KWD;

    .line 85
    .line 86
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: success"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/J89;

    .line 97
    .line 98
    iget-object v0, v1, LX/J89;->A00:Ljava/lang/String;

    .line 99
    .line 100
    return-object v0
    :try_end_0
    .catch LX/J8T; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/J8Q; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/J8U; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/J8V; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/J8W; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/J8X; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/J8Y; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/J9A; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/J8R; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/K7A; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unexpected exception"

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catch_1
    move-exception v3

    .line 107
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: exception"

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catch_2
    move-exception v3

    .line 112
    iget-object v2, v3, LX/J9A;->domError:LX/KTM;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: public key dom exception ("

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/J9A;->domError:LX/KTM;

    .line 128
    .line 129
    instance-of v0, v1, LX/J8h;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: AbortError"

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catch_3
    move-exception v3

    .line 138
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unsupported"

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :catch_4
    move-exception v3

    .line 143
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unknown exception"

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :catch_5
    move-exception v3

    .line 148
    iget-object v0, p1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/KjJ;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/KjJ;->A03()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: ineligible. play services not available"

    .line 163
    .line 164
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    instance-of v0, v1, LX/J93;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: SecurityError"

    .line 175
    .line 176
    :goto_2
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    :goto_3
    const/4 v0, 0x0

    .line 182
    new-instance v4, LX/A9v;

    .line 183
    .line 184
    invoke-direct {v4, v1, v1, v0, v3}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_7
    instance-of v0, v1, LX/J95;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: TimeoutError"

    .line 194
    .line 195
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    instance-of v0, v1, LX/J8i;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/KjJ;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/KjJ;->A02()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device not secured)"

    .line 222
    .line 223
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    :goto_4
    const/4 v0, 0x0

    .line 231
    new-instance v4, LX/A9v;

    .line 232
    .line 233
    invoke-direct {v4, v2, v1, v0, v3}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_9
    instance-of v0, v1, LX/J8r;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: InvalidStateError"

    .line 243
    .line 244
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    instance-of v0, v1, LX/J8v;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotAllowedError"

    .line 257
    .line 258
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    instance-of v0, v1, LX/J8y;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, p1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/KjJ;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/KjJ;->A00()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const-wide/32 v1, 0xdc95ba0

    .line 283
    .line 284
    .line 285
    cmp-long v0, v4, v1

    .line 286
    .line 287
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : "

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 298
    .line 299
    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms too old)"

    .line 303
    .line 304
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    instance-of v0, v1, LX/J8t;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Network Error"

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_d
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device secured)"

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Other Error"

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: credential provider configuration exception"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_6
    move-exception v3

    .line 330
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: no create option"

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms new enough)"

    .line 334
    .line 335
    :goto_5
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_7
    move-exception v3

    .line 342
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: interrupted"

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catch_8
    move-exception v3

    .line 346
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: custom exception"

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_9
    move-exception v3

    .line 350
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: public key exception"

    .line 351
    .line 352
    :goto_6
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_a
    move-exception v3

    .line 357
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: cancelled"

    .line 358
    .line 359
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 363
    .line 364
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    new-instance v4, LX/A9v;

    .line 368
    .line 369
    invoke-direct {v4, v2, v1, v0, v3}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catch_b
    move-exception v3

    .line 374
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: illegal state exception"

    .line 375
    .line 376
    :goto_7
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 380
    .line 381
    :goto_9
    const/4 v1, 0x0

    .line 382
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 383
    .line 384
    new-instance v4, LX/A9v;

    .line 385
    .line 386
    invoke-direct {v4, v2, v0, v1, v3}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_a
    invoke-static {v4}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/KR5;->A00:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "filterForbiddenExtensions: Failed to parse JSON"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A03(LX/9ww;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/9ww;->A00:LX/AD9;

    .line 11
    .line 12
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "first"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "eval"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "extensions"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "prf"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A04(Landroid/app/Activity;LX/Kc9;LX/9ww;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/LyS;

    .line 4
    .line 5
    move-object v10, p0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object v12, v4

    .line 9
    check-cast v12, LX/LyS;

    .line 10
    .line 11
    iget v0, v12, LX/LyS;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_c

    .line 14
    .line 15
    iget v2, v12, LX/LyS;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/LyS;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, LX/LyS;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v12, LX/LyS;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v6, :cond_d

    .line 36
    .line 37
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    instance-of v0, v8, LX/AEr;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v8}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-static {v2}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "extensions"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v0, v5, LX/AEr;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-static {v5}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Throwable;

    .line 83
    .line 84
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, LX/KOL;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, LX/AEr;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Throwable;

    .line 102
    .line 103
    :goto_2
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_3
    new-instance v0, LX/9yA;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/9yA;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_4
    check-cast v1, LX/L06;

    .line 116
    .line 117
    iget-object v2, v1, LX/L06;->A00:Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-static {v2}, LX/L06;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, LX/AEr;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Throwable;

    .line 132
    .line 133
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse credential id output"

    .line 134
    .line 135
    :goto_4
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    check-cast v1, LX/A9B;

    .line 140
    .line 141
    iget-object v6, v1, LX/A9B;->A00:LX/AD9;

    .line 142
    .line 143
    invoke-static {v2}, LX/L06;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v0, v5, LX/AEr;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Throwable;

    .line 156
    .line 157
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse PRF output"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    check-cast v5, LX/B2g;

    .line 161
    .line 162
    invoke-static {v2}, LX/L06;->A00(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/9wr;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v4, v0, LX/9wr;->A00:LX/AD9;

    .line 175
    .line 176
    :goto_5
    invoke-static {v6}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    instance-of v2, v5, LX/AZL;

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: success (credential id: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " prf supported: "

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "clientExtensionResults"

    .line 208
    .line 209
    invoke-static {v8, v0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v0, v1, LX/AEr;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_6
    instance-of v0, v1, LX/AEr;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    check-cast v1, LX/AEr;

    .line 230
    .line 231
    iget-object v1, v1, LX/AEr;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Throwable;

    .line 234
    .line 235
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 236
    .line 237
    new-instance v2, LX/9yA;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, LX/9yA;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/A0P;

    .line 249
    .line 250
    invoke-direct {v1, v6, v4, v5, v0}, LX/A0P;-><init>(LX/AD9;LX/AD9;LX/B2g;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    const/4 v4, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    check-cast v5, Lorg/json/JSONObject;

    .line 257
    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    invoke-static {v0, v5}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(LX/9ww;Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    move/from16 v13, p6

    .line 264
    .line 265
    if-eqz p6, :cond_b

    .line 266
    .line 267
    const-string v0, "allowCredentials"

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_7
    if-ge v2, v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    const-string v0, "transports"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v12, LX/LyS;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v12, LX/LyS;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v0, v12, LX/LyS;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    iput-boolean v13, v12, LX/LyS;->A05:Z

    .line 308
    .line 309
    iput v6, v12, LX/LyS;->A00:I

    .line 310
    .line 311
    move-object v8, p1

    .line 312
    move-object/from16 v9, p2

    .line 313
    .line 314
    invoke-static/range {v8 .. v13}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/Kc9;Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-ne v8, v7, :cond_0

    .line 319
    .line 320
    return-object v7

    .line 321
    :cond_c
    new-instance v12, LX/LyS;

    .line 322
    .line 323
    invoke-direct {v12, p0, v4, v3}, LX/LyS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method

.method public A05(Landroid/app/Activity;LX/9ww;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p4, LX/Lya;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/Lya;

    .line 7
    .line 8
    iget v0, v5, LX/Lya;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_a

    .line 11
    .line 12
    iget v2, v5, LX/Lya;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Lya;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Lya;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Lya;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.indianchat.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    if-ne v0, v3, :cond_b

    .line 35
    .line 36
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    instance-of v0, v7, LX/AEr;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-static {v4}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, LX/KOL;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/AEr;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    check-cast v1, LX/AEr;

    .line 67
    .line 68
    iget-object v3, v1, LX/AEr;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Throwable;

    .line 71
    .line 72
    :goto_3
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    check-cast v1, LX/L06;

    .line 77
    .line 78
    iget-object v2, v1, LX/L06;->A00:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {v2}, LX/L06;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/AEr;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Throwable;

    .line 93
    .line 94
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse credential id output"

    .line 95
    .line 96
    :goto_4
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    check-cast v1, LX/A9B;

    .line 101
    .line 102
    iget-object v6, v1, LX/A9B;->A00:LX/AD9;

    .line 103
    .line 104
    invoke-static {v2}, LX/L06;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v0, v5, LX/AEr;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v5}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Throwable;

    .line 117
    .line 118
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse PRF output"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    check-cast v5, LX/B2g;

    .line 122
    .line 123
    invoke-static {v2}, LX/L06;->A00(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9wr;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v4, v0, LX/9wr;->A00:LX/AD9;

    .line 136
    .line 137
    :goto_5
    invoke-static {v6}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v2, v5, LX/AZL;

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: success (credential id: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " prf supported: "

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "clientExtensionResults"

    .line 169
    .line 170
    invoke-static {v7, v0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, LX/AEr;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_6
    instance-of v0, v1, LX/AEr;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LX/A0P;

    .line 196
    .line 197
    invoke-direct {v1, v6, v4, v5, v0}, LX/A0P;-><init>(LX/AD9;LX/AD9;LX/B2g;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/4 v4, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "extensions"

    .line 216
    .line 217
    invoke-static {p3, v0}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v0, v1, LX/AEr;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Throwable;

    .line 230
    .line 231
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    :goto_7
    const/4 v1, 0x0

    .line 234
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 235
    .line 236
    new-instance v4, LX/A9v;

    .line 237
    .line 238
    invoke-direct {v4, v2, v0, v1, v3}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    check-cast v1, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-static {p2, v1}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(LX/9ww;Lorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v5, v3}, LX/Lya;->A01(LX/Lya;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p0, v0, v5}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A01(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v7, v4, :cond_0

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_a
    new-instance v5, LX/Lya;

    .line 263
    .line 264
    invoke-direct {v5, p0, p4, v3}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method

.method public A06(Landroid/app/Activity;LX/9ww;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const/4 v4, 0x7

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    instance-of v0, v5, LX/Lya;

    .line 6
    .line 7
    move-object v10, p0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v12, v5

    .line 11
    check-cast v12, LX/Lya;

    .line 12
    .line 13
    iget v0, v12, LX/Lya;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_4

    .line 16
    .line 17
    iget v2, v12, LX/Lya;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v12, LX/Lya;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v12, LX/Lya;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v12, LX/Lya;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_8

    .line 38
    .line 39
    iget-object v3, v12, LX/Lya;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/KOL;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, LX/AEr;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    check-cast v2, LX/L06;

    .line 71
    .line 72
    iget-object v1, v2, LX/L06;->A00:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-static {v1}, LX/L06;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v0, v2, LX/AEr;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    check-cast v2, LX/A9B;

    .line 83
    .line 84
    iget-object v5, v2, LX/A9B;->A00:LX/AD9;

    .line 85
    .line 86
    new-instance v0, LX/A9B;

    .line 87
    .line 88
    invoke-direct {v0, v5}, LX/A9B;-><init>(LX/AD9;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v5}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "credentialId from response ("

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") was not in the list of provided credentialIds"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/9yA;

    .line 127
    .line 128
    invoke-direct {v1, v3, v0}, LX/9yA;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: credentialIds "

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A01:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/9sR;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/9sR;->A00()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/A9B;

    .line 175
    .line 176
    iget-object v8, v0, LX/A9B;->A00:LX/AD9;

    .line 177
    .line 178
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v1, "type"

    .line 183
    .line 184
    const-string v0, "public-key"

    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "id"

    .line 190
    .line 191
    invoke-static {v8}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v8, Ljava/security/SecureRandom;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x20

    .line 212
    .line 213
    new-array v0, v0, [B

    .line 214
    .line 215
    new-instance v1, LX/AD9;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/AD9;-><init>([B)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/AD9;->A00:[B

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "challenge"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v1, "timeout"

    .line 235
    .line 236
    const v0, 0x1b7740

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "userVerification"

    .line 243
    .line 244
    const-string v0, "required"

    .line 245
    .line 246
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v0, "rpId"

    .line 250
    .line 251
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v0, "allowCredentials"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p2

    .line 260
    .line 261
    invoke-static {v0, v5}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(LX/9ww;Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/4 v9, 0x0

    .line 269
    iput-object v9, v12, LX/Lya;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v12, LX/Lya;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v12, LX/Lya;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v12, LX/Lya;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v12, LX/Lya;->A00:I

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move-object v8, p1

    .line 281
    invoke-static/range {v8 .. v13}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/Kc9;Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v2, :cond_0

    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_4
    new-instance v12, LX/Lya;

    .line 289
    .line 290
    invoke-direct {v12, p0, v5, v4}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    invoke-static {v1}, LX/L06;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    instance-of v0, v4, LX/AEr;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-static {v4}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-static {v5}, LX/A9B;->A00(LX/AD9;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    instance-of v2, v4, LX/AZL;

    .line 313
    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: success (credential id: "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " prf supported: "

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/A9B;

    .line 336
    .line 337
    invoke-direct {v0, v5}, LX/A9B;-><init>(LX/AD9;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_7
    invoke-static {v2}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_3
    check-cast v2, Ljava/lang/Throwable;

    .line 350
    .line 351
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 352
    .line 353
    new-instance v0, LX/9yA;

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, LX/9yA;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method

.method public A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/Lyb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Lyb;

    .line 9
    .line 10
    iget v1, v0, LX/Lyb;->$t:I

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
    move-object v10, v4

    .line 19
    check-cast v10, LX/Lyb;

    .line 20
    .line 21
    iget v2, v10, LX/Lyb;->A00:I

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
    iput v2, v10, LX/Lyb;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v10, LX/Lyb;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v10, LX/Lyb;->A00:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v8, :cond_3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    new-instance v10, LX/Lyb;

    .line 46
    .line 47
    invoke-direct {v10, p0, v4, v3}, LX/Lyb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v4, "["

    .line 60
    .line 61
    const-string v3, "]"

    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-static {v0, v4, v3, v5, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9sR;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/9sR;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    invoke-static {p2, v3, v1, v8}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "{\"rpId\":\"%s\",\"userId\":\"%s\",\"allAcceptedCredentialIds\":%s}"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: requestJson="

    .line 115
    .line 116
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v11, LX/LEK;

    .line 123
    .line 124
    invoke-direct {v11, p1}, LX/LEK;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "androidx.credentials.signal_request_json_key"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

    .line 137
    .line 138
    new-instance v12, LX/J8K;

    .line 139
    .line 140
    invoke-direct {v12, v0, v1}, LX/KWF;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :try_start_1
    invoke-static {v7}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/J8K;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const-string v2, "SignalAcceptedIdsReq"

    .line 171
    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Request json is missing required key "

    .line 177
    .line 178
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-string v0, "userId"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v5, 0xb
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    :try_start_3
    const-string v0, "allAcceptedCredentialIds"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_1
    if-ge v2, v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 229
    :cond_7
    :try_start_5
    invoke-static {v10, v8}, LX/Lyb;->A01(LX/Lyb;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12, v10}, LX/LEK;->A02(LX/KWF;LX/0Xd;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v9, :cond_8

    .line 237
    .line 238
    return-object v9

    .line 239
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: success signal all accepted credentials"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 248
    .line 249
    return-object v0

    .line 250
    :catch_0
    :cond_9
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Structural/type validation failed for JSON: \'"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x27

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    :catch_1
    move-exception v1

    .line 273
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: failed to signal all accepted credentials"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method

.method public A08(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    instance-of v0, p3, LX/LyZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/LyZ;

    .line 8
    .line 9
    iget v1, v0, LX/LyZ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, LX/LyZ;

    .line 19
    .line 20
    iget v3, v2, LX/LyZ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/LyZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/LyZ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/LyZ;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v10, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v2, LX/LyZ;

    .line 44
    .line 45
    invoke-direct {v2, p0, p3, v4}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LX/LEK;

    .line 62
    .line 63
    invoke-direct {v9, p1}, LX/LEK;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 67
    .line 68
    new-instance v0, LX/J8H;

    .line 69
    .line 70
    invoke-direct {v0, p2, v1}, LX/J8H;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, LX/KWE;

    .line 78
    .line 79
    invoke-direct {v6, v0, v10}, LX/KWE;-><init>(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v10}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, Landroid/os/CancellationSignal;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v4, v5, v0}, LX/LEL;->A00(Ljava/lang/Object;LX/0aL;I)LX/LEL;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/Dg0;

    .line 100
    .line 101
    invoke-direct {v2, v10}, LX/Dg0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, LX/LEK;->A00:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v0, LX/KxA;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/KxA;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, LX/KxA;->A03(Z)LX/MEd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v1, "No Credential Manager provider found"

    .line 118
    .line 119
    new-instance v0, LX/J8d;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/J8d;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/LEL;->BiE(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v0, v6, v4, v2, v3}, LX/MEd;->onPrepareCredential(LX/KWE;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    if-ne v1, v7, :cond_6

    .line 137
    .line 138
    return-object v7

    .line 139
    :goto_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v1, LX/KZJ;

    .line 143
    .line 144
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: success prepare passkey"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1
    :try_end_0
    .catch LX/J8b; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/J8Z; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/J8c; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/J8d; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/J8e; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/J8f; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/J8g; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/J9B; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/J8a; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/K6v; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: illegal state exception"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception v3

    .line 155
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key exception"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v3

    .line 159
    iget-object v2, v3, LX/J9B;->domError:LX/KTM;

    .line 160
    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key dom exception ("

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception v1

    .line 173
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: no credentials"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/K3j;->A05:LX/K3j;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_4
    move-exception v1

    .line 182
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unsupported"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/K3j;->A02:LX/K3j;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_5
    move-exception v3

    .line 191
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unknown exception"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_6
    move-exception v3

    .line 195
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/KjJ;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/KjJ;->A03()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: ineligible. play services not available"

    .line 210
    .line 211
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/K3j;->A02:LX/K3j;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: credential provider configuration exception"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_7
    move-exception v3

    .line 221
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: interrupted"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_8
    move-exception v3

    .line 225
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: custom exception"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_9
    move-exception v3

    .line 229
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: cancelled"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_a
    move-exception v3

    .line 233
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: exception"

    .line 234
    .line 235
    :goto_4
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_b
    move-exception v1

    .line 240
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unexpected exception"

    .line 241
    .line 242
    :goto_5
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v0, LX/K3j;->A03:LX/K3j;

    .line 246
    .line 247
    :goto_7
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1
.end method

.method public A09(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p3, LX/Lya;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Lya;

    .line 8
    .line 9
    iget v1, v0, LX/Lya;->$t:I

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LX/Lya;

    .line 19
    .line 20
    iget v2, v7, LX/Lya;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Lya;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/Lya;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/Lya;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v8, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    new-instance v7, LX/Lya;

    .line 45
    .line 46
    invoke-direct {v7, p0, p3, v3}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9sR;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/9sR;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2, v1}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "{\"rpId\":\"%s\",\"credentialId\":\"%s\"}"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1}, LX/LEK;->A00(Landroid/content/Context;)LX/LEK;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "androidx.credentials.signal_request_json_key"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

    .line 102
    .line 103
    new-instance v5, LX/J8L;

    .line 104
    .line 105
    invoke-direct {v5, v0, v1}, LX/KWF;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/J8L;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v2, "SignalUnknownRequest"

    .line 135
    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Request json is missing required key "

    .line 141
    .line 142
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string v0, "credentialId"

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xb
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-static {v7, v8}, LX/Lya;->A01(LX/Lya;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v5, v7}, LX/LEK;->A02(LX/KWF;LX/0Xd;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v6, :cond_7

    .line 169
    .line 170
    return-object v6

    .line 171
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const-string v0, "PasskeyLowLevelAndroidApi/signalUnknownCredential: success signal unknown credential"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_0
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Structural/type validation failed for JSON: \'"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x27

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :catch_1
    move-exception v1

    .line 205
    const-string v0, "PasskeyLowLevelAndroidApi/signalUnknownCredential: failed to signal unknown credential"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
