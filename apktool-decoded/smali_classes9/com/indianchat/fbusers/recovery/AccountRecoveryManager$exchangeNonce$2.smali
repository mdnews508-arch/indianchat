.class public final Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.recovery.AccountRecoveryManager$exchangeNonce$2"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x264
    }
    m = "invokeSuspend"
    n = {
        "clientPublicKeyPem",
        "encryptedPassword",
        "payload",
        "encryptedData",
        "encryptedPasswordInput"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $encryptionCert:LX/Hv0;

.field public final synthetic $isCanonicalUser:Z

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $rawPassword:Ljava/lang/String;

.field public final synthetic $registrationTraceId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;LX/Hv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/Hv0;

    .line 3
    .line 4
    iput-boolean p10, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/Hv0;

    .line 3
    .line 4
    iget-boolean v10, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;LX/Hv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    check-cast v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->label:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_6

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v3

    .line 17
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 21
    .line 22
    invoke-static {v1}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/Hv0;

    .line 27
    .line 28
    iget-object v1, v3, LX/Hv0;->A01:Ljava/security/PublicKey;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Hoe;

    .line 45
    .line 46
    sget-object v2, LX/02S;->A0P:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    const-string v3, "Account Recovery Failed due to passwordPublicKeyStr is null"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v1, LX/HQD;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    move v6, v5

    .line 62
    invoke-direct/range {v1 .. v6}, LX/HQD;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/H8S;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v1, v3, LX/Hv0;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/Hoe;

    .line 88
    .line 89
    sget-object v2, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    const-string v3, "Account Recovery Failed due to passwordKeyIdStr is null"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    new-instance v1, LX/HQD;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    move v6, v5

    .line 105
    invoke-direct/range {v1 .. v6}, LX/HQD;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/H8S;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :try_start_0
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A05:LX/05C;

    .line 117
    .line 118
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/ICw;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/Hv0;

    .line 127
    .line 128
    iget-object v3, v1, LX/Hv0;->A01:Ljava/security/PublicKey;

    .line 129
    .line 130
    iget-object v1, v1, LX/Hv0;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05C;

    .line 139
    .line 140
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    const-wide/16 v10, 0x3e8

    .line 145
    .line 146
    div-long v16, v16, v10

    .line 147
    .line 148
    move-object v12, v6

    .line 149
    move-object v13, v4

    .line 150
    move-object v14, v3

    .line 151
    invoke-virtual/range {v12 .. v17}, LX/ICw;->A08(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 159
    .line 160
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v1, "version"

    .line 165
    .line 166
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v6, "timestamp"

    .line 170
    .line 171
    iget-object v1, v3, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05C;

    .line 172
    .line 173
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    div-long/2addr v3, v10

    .line 178
    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v1, "password"

    .line 182
    .line 183
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v7}, LX/GV4;->A1A(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A05:LX/05C;

    .line 196
    .line 197
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/ICw;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/Hv0;

    .line 204
    .line 205
    iget-object v1, v1, LX/Hv0;->A02:Ljava/security/cert/X509Certificate;

    .line 206
    .line 207
    invoke-virtual {v3, v4, v1}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v1, v4, LX/I2Q;->A00:[B

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v4, v1}, LX/I2Q;->A00(LX/I2Q;[B)LX/Gn9;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A06:LX/05C;

    .line 221
    .line 222
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/FEO;

    .line 227
    .line 228
    iget-object v7, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    iput-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->label:I

    .line 248
    .line 249
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 260
    .line 261
    const-string v1, "nonce"

    .line 262
    .line 263
    invoke-static {v3, v7, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v1, "use_case"

    .line 268
    .line 269
    invoke-static {v7, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v6, "encrypted_password"

    .line 273
    .line 274
    const-string v3, "registration_trace_id"

    .line 275
    .line 276
    invoke-static {v7, v13, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "request_id"

    .line 280
    .line 281
    invoke-static {v7, v13, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v10, v6}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v9, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "input"

    .line 294
    .line 295
    iget-object v1, v11, LX/0ox;->A00:LX/0oy;

    .line 296
    .line 297
    invoke-static {v7, v1, v3}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-class v12, LX/E9s;

    .line 301
    .line 302
    const-string v15, "indianchat-android-mex"

    .line 303
    .line 304
    const-string v14, "WWWExchangeNonceForAccessToken"

    .line 305
    .line 306
    new-instance v10, LX/0p6;

    .line 307
    .line 308
    move-object/from16 v16, v13

    .line 309
    .line 310
    move/from16 v17, v5

    .line 311
    .line 312
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v4, LX/FEO;->A00:LX/05C;

    .line 316
    .line 317
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 318
    .line 319
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v1, LX/Hb8;->A00:LX/09O;

    .line 324
    .line 325
    invoke-static {v3, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 326
    .line 327
    .line 328
    move-result v20

    .line 329
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v1, LX/Hb8;->A03:LX/09Q;

    .line 334
    .line 335
    invoke-static {v3, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    iget-object v1, v4, LX/FEO;->A03:LX/01y;

    .line 340
    .line 341
    const/16 v19, 0x2

    .line 342
    .line 343
    new-instance v14, LX/GFO;

    .line 344
    .line 345
    move-object v15, v10

    .line 346
    move-object/from16 v16, v4

    .line 347
    .line 348
    move-object/from16 v17, v13

    .line 349
    .line 350
    invoke-direct/range {v14 .. v20}, LX/GFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v2, :cond_0

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :catch_0
    move-exception v6

    .line 366
    iget-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 373
    .line 374
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LX/Hoe;

    .line 379
    .line 380
    sget-object v4, LX/02S;->A0R:Ljava/lang/Integer;

    .line 381
    .line 382
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "GeneralSecurityException: "

    .line 393
    .line 394
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v5, v4, v3, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    const/4 v1, 0x0

    .line 403
    const-string v0, "Account Recovery Failed due to create password with envelope encryption failed"

    .line 404
    .line 405
    invoke-static {v1, v0, v6}, LX/H8S;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/H8S;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :catch_1
    move-exception v6

    .line 411
    iget-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 412
    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 418
    .line 419
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LX/Hoe;

    .line 424
    .line 425
    sget-object v4, LX/02S;->A0R:Ljava/lang/Integer;

    .line 426
    .line 427
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "IOException: "

    .line 438
    .line 439
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v5, v4, v3, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    const/4 v1, 0x0

    .line 448
    const-string v0, "Account Recovery Failed due to create password with envelope encryption failed"

    .line 449
    .line 450
    invoke-static {v1, v0, v6}, LX/H8S;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/H8S;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0
.end method
