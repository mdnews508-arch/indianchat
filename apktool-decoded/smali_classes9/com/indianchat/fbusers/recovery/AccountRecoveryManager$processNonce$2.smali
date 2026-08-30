.class public final Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.recovery.AccountRecoveryManager$processNonce$2"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x104,
        0x136,
        0x140
    }
    m = "invokeSuspend"
    n = {
        "crashLogs$delegate",
        "decryptedNonce",
        "isCanonicalUser",
        "crashLogs$delegate",
        "decryptedNonce",
        "encryptionCert",
        "keyPair",
        "rawPassword",
        "requestId",
        "registrationTraceId",
        "isCanonicalUser",
        "crashLogs$delegate",
        "decryptedNonce",
        "encryptionCert",
        "keyPair",
        "rawPassword",
        "requestId",
        "registrationTraceId",
        "isCanonicalUser"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $encCert:LX/Hv0;

.field public final synthetic $fbUserType:LX/0k2;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $nonceEncryptionPair:Ljava/security/KeyPair;

.field public final synthetic $useCase:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(LX/0k2;Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;LX/Hv0;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0k2;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/Hv0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0k2;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/Hv0;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;-><init>(LX/0k2;Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;LX/Hv0;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    if-eq v1, v10, :cond_e

    .line 15
    .line 16
    if-eq v1, v5, :cond_14

    .line 17
    .line 18
    if-ne v1, v6, :cond_25

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 21
    .line 22
    iget-object v12, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$5:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/security/KeyPair;

    .line 33
    .line 34
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v11, LX/HRb;

    .line 38
    .line 39
    instance-of v3, v11, LX/H8S;

    .line 40
    .line 41
    if-eqz v3, :cond_17

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v2}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    move-object v7, v4

    .line 60
    move-object v5, v12

    .line 61
    move-object v6, v4

    .line 62
    invoke-static/range {v2 .. v8}, LX/ITo;->A02(LX/ITo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v11, LX/H8S;

    .line 66
    .line 67
    iget-object v7, v11, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v2, v7, LX/1vZ;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    check-cast v6, LX/1vZ;

    .line 75
    .line 76
    :goto_0
    const-string v5, "errorCodes="

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    iget-object v2, v6, LX/1vZ;->error:LX/1vR;

    .line 83
    .line 84
    iget-object v3, v2, LX/1vR;->A01:Ljava/util/List;

    .line 85
    .line 86
    instance-of v2, v3, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/1vZ;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/Hoe;

    .line 111
    .line 112
    sget-object v2, LX/02S;->A0U:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v11}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A01(LX/H8S;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, ", isAuthError="

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v4, v2, v12, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v11}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A01(LX/H8S;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Account Recovery Failed due to exchangeNonce failed ("

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0, v7}, LX/H8S;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/H8S;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/1vU;

    .line 166
    .line 167
    invoke-interface {v2}, LX/1vU;->AXY()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/16 v2, 0x1e2

    .line 172
    .line 173
    if-ne v3, v2, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/Hoe;

    .line 184
    .line 185
    sget-object v1, LX/02S;->A0T:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v11}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A01(LX/H8S;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v2, v1, v12, v0, v5}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "Account Recovery Failed due to invalid nonce (482)"

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    new-instance v4, LX/HQD;

    .line 204
    .line 205
    invoke-direct/range {v4 .. v9}, LX/HQD;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/H8S;

    .line 209
    .line 210
    invoke-direct {v0, v4}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_6
    if-eqz v6, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v3, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const/4 v6, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x571

    .line 226
    .line 227
    iget-object v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05C;

    .line 230
    .line 231
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0k2;

    .line 236
    .line 237
    sget-object v1, LX/0k2;->A03:LX/0k2;

    .line 238
    .line 239
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v9, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 244
    .line 245
    iget-object v14, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    .line 248
    .line 249
    iget-object v3, v9, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A00:LX/05C;

    .line 250
    .line 251
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v3, 0x3e91

    .line 256
    .line 257
    invoke-virtual {v7, v3}, LX/00D;->A0w(I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    if-nez v14, :cond_d

    .line 264
    .line 265
    :cond_a
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/Hoe;

    .line 276
    .line 277
    sget-object v1, LX/02S;->A0W:Ljava/lang/Integer;

    .line 278
    .line 279
    const-string v0, "encryption enabled but no key pair available"

    .line 280
    .line 281
    invoke-virtual {v2, v1, v12, v0, v12}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    const-string v13, "Account Recovery Failed due to nonce decryption failed"

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    new-instance v11, LX/HQD;

    .line 288
    .line 289
    move-object v14, v12

    .line 290
    move/from16 v16, v15

    .line 291
    .line 292
    invoke-direct/range {v11 .. v16}, LX/HQD;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/H8S;

    .line 296
    .line 297
    invoke-direct {v0, v11}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_c
    if-eqz v8, :cond_a

    .line 302
    .line 303
    iget-object v3, v9, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A05:LX/05C;

    .line 304
    .line 305
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sget-object v8, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-static {v14, v8}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v3, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 319
    .line 320
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v5, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v14, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v14, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v11, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/Hv0;

    .line 340
    .line 341
    if-nez v11, :cond_11

    .line 342
    .line 343
    iget-object v9, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 344
    .line 345
    iget-object v8, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0k2;

    .line 346
    .line 347
    iput-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v14, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 352
    .line 353
    iput v10, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    .line 354
    .line 355
    iget-object v7, v9, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01y;

    .line 356
    .line 357
    const/16 v3, 0x30

    .line 358
    .line 359
    invoke-static {v8, v9, v12, v3}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0, v7, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-ne v11, v4, :cond_f

    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_e
    iget-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 371
    .line 372
    iget-object v14, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v14, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/05C;

    .line 379
    .line 380
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    check-cast v11, LX/Hv0;

    .line 384
    .line 385
    if-nez v11, :cond_11

    .line 386
    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/Hoe;

    .line 398
    .line 399
    sget-object v0, LX/02S;->A0O:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v12, v12, v12}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    const-string v13, "Account Recovery Failed due to certs fetch failed"

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    new-instance v11, LX/HQD;

    .line 408
    .line 409
    move-object v14, v12

    .line 410
    move/from16 v16, v15

    .line 411
    .line 412
    invoke-direct/range {v11 .. v16}, LX/HQD;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/H8S;

    .line 416
    .line 417
    invoke-direct {v0, v11}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_11
    :try_start_0
    invoke-static {v2}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LX/O3C;->A02(LX/0GN;)Ljava/security/KeyPair;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/O3C;->A00()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0B:LX/05C;

    .line 448
    .line 449
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, LX/HqJ;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v7, v3}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v12, :cond_12

    .line 461
    .line 462
    iget-object v7, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 463
    .line 464
    iget-object v7, v7, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A03:LX/05C;

    .line 465
    .line 466
    invoke-static {v7}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v21, 0x4

    .line 475
    .line 476
    move-object/from16 v20, v17

    .line 477
    .line 478
    move-object/from16 v18, v12

    .line 479
    .line 480
    move-object/from16 v19, v17

    .line 481
    .line 482
    invoke-static/range {v15 .. v21}, LX/ITo;->A02(LX/ITo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :cond_12
    :goto_3
    iget-object v10, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 486
    .line 487
    iget-object v15, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    iput-object v7, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v14, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v7, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v12, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$5:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$6:Ljava/lang/Object;

    .line 503
    .line 504
    iput-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 505
    .line 506
    iput v5, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    .line 507
    .line 508
    iget-object v5, v10, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01y;

    .line 509
    .line 510
    new-instance v9, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 511
    .line 512
    move-object/from16 v17, v2

    .line 513
    .line 514
    move-object/from16 v18, v7

    .line 515
    .line 516
    move/from16 v19, v1

    .line 517
    .line 518
    move-object/from16 v16, v3

    .line 519
    .line 520
    invoke-direct/range {v9 .. v19}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;LX/Hv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;Z)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v5, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    if-ne v11, v4, :cond_15

    .line 528
    .line 529
    return-object v4

    .line 530
    :cond_13
    move-object v3, v12

    .line 531
    goto :goto_3

    .line 532
    :cond_14
    iget-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 533
    .line 534
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$6:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v12, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$5:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v12, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v13, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Ljava/security/KeyPair;

    .line 549
    .line 550
    iget-object v14, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v14, Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    check-cast v11, LX/HRb;

    .line 558
    .line 559
    iget-object v10, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 560
    .line 561
    iget-object v9, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0k2;

    .line 562
    .line 563
    iget-object v8, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    new-instance v5, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 567
    .line 568
    move-object v15, v5

    .line 569
    move-object/from16 v16, v9

    .line 570
    .line 571
    move-object/from16 v17, v10

    .line 572
    .line 573
    move-object/from16 v18, v12

    .line 574
    .line 575
    move-object/from16 v19, v14

    .line 576
    .line 577
    move-object/from16 v20, v13

    .line 578
    .line 579
    move-object/from16 v21, v8

    .line 580
    .line 581
    move-object/from16 v22, v3

    .line 582
    .line 583
    move-object/from16 v23, v2

    .line 584
    .line 585
    move-object/from16 v24, v7

    .line 586
    .line 587
    move/from16 v25, v1

    .line 588
    .line 589
    invoke-direct/range {v15 .. v25}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;-><init>(LX/0k2;Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;Z)V

    .line 590
    .line 591
    .line 592
    iput-object v7, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v7, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v7, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v13, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v12, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$5:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v7, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$6:Ljava/lang/Object;

    .line 605
    .line 606
    iput-boolean v1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 607
    .line 608
    iput v6, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    .line 609
    .line 610
    instance-of v3, v11, LX/H8S;

    .line 611
    .line 612
    if-eqz v3, :cond_16

    .line 613
    .line 614
    invoke-virtual {v5, v11, v0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    :cond_16
    if-ne v11, v4, :cond_0

    .line 619
    .line 620
    return-object v4

    .line 621
    :cond_17
    instance-of v3, v11, LX/Gbp;

    .line 622
    .line 623
    if-eqz v3, :cond_23

    .line 624
    .line 625
    if-eqz v1, :cond_18

    .line 626
    .line 627
    if-eqz v12, :cond_18

    .line 628
    .line 629
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 630
    .line 631
    iget-object v3, v3, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A03:LX/05C;

    .line 632
    .line 633
    invoke-static {v3}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v9, 0x4

    .line 641
    move-object v8, v5

    .line 642
    move-object v6, v12

    .line 643
    move-object v7, v5

    .line 644
    invoke-static/range {v3 .. v9}, LX/ITo;->A02(LX/ITo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :cond_18
    check-cast v11, LX/Gbp;

    .line 648
    .line 649
    if-eqz v11, :cond_23

    .line 650
    .line 651
    iget-object v8, v11, LX/Gbp;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v8, LX/0p1;

    .line 654
    .line 655
    if-eqz v8, :cond_1c

    .line 656
    .line 657
    const-string v4, "encrypted_fbid_and_access_token"

    .line 658
    .line 659
    const-class v3, LX/E9q;

    .line 660
    .line 661
    invoke-virtual {v8, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_1c

    .line 666
    .line 667
    const-string v3, "key"

    .line 668
    .line 669
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_4
    const/4 v9, 0x0

    .line 674
    invoke-static {v3, v9}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-eqz v8, :cond_1b

    .line 679
    .line 680
    const-string v4, "encrypted_fbid_and_access_token"

    .line 681
    .line 682
    const-class v3, LX/E9q;

    .line 683
    .line 684
    invoke-virtual {v8, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_1b

    .line 689
    .line 690
    const-string v3, "data"

    .line 691
    .line 692
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :goto_5
    invoke-static {v3, v9}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-eqz v8, :cond_1a

    .line 701
    .line 702
    const-string v4, "encrypted_fbid_and_access_token"

    .line 703
    .line 704
    const-class v3, LX/E9q;

    .line 705
    .line 706
    invoke-virtual {v8, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-eqz v4, :cond_1a

    .line 711
    .line 712
    const-string v3, "tag"

    .line 713
    .line 714
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_6
    invoke-static {v3, v9}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-eqz v8, :cond_19

    .line 723
    .line 724
    const-string v4, "encrypted_fbid_and_access_token"

    .line 725
    .line 726
    const-class v3, LX/E9q;

    .line 727
    .line 728
    invoke-virtual {v8, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-eqz v4, :cond_19

    .line 733
    .line 734
    const-string v3, "nonce"

    .line 735
    .line 736
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :goto_7
    invoke-static {v3, v9}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    new-instance v4, LX/I2Q;

    .line 745
    .line 746
    invoke-direct {v4, v7, v6, v5, v3}, LX/I2Q;-><init>([B[B[B[B)V

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_19
    const/4 v3, 0x0

    .line 751
    goto :goto_7

    .line 752
    :cond_1a
    const/4 v3, 0x0

    .line 753
    goto :goto_6

    .line 754
    :cond_1b
    const/4 v3, 0x0

    .line 755
    goto :goto_5

    .line 756
    :cond_1c
    const/4 v3, 0x0

    .line 757
    goto :goto_4

    .line 758
    :goto_8
    :try_start_1
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 759
    .line 760
    iget-object v3, v3, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A05:LX/05C;

    .line 761
    .line 762
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LX/ICw;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v3, v4, v2}, LX/ICw;->A07(LX/I2Q;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 777
    .line 778
    iget-object v2, v2, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A07:LX/05C;

    .line 779
    .line 780
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, LX/HlW;

    .line 785
    .line 786
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0k2;

    .line 791
    .line 792
    invoke-virtual {v4, v2, v13, v3}, LX/HlW;->A00(LX/0k2;Ljava/lang/String;Lorg/json/JSONObject;)LX/0kl;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 797
    .line 798
    iget-object v2, v2, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0E:LX/0k3;

    .line 799
    .line 800
    invoke-virtual {v2, v5}, LX/0k3;->A0C(LX/0kl;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1e

    .line 805
    .line 806
    if-eqz v1, :cond_1d

    .line 807
    .line 808
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 809
    .line 810
    iget-object v2, v2, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A03:LX/05C;

    .line 811
    .line 812
    invoke-static {v2}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v2, 0x6

    .line 818
    invoke-static {v4, v3, v2, v9}, LX/ITo;->A03(LX/ITo;Ljava/lang/String;IZ)V

    .line 819
    .line 820
    .line 821
    :cond_1d
    new-instance v2, LX/Gbp;

    .line 822
    .line 823
    invoke-direct {v2, v5}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :cond_1e
    if-eqz v1, :cond_1f

    .line 828
    .line 829
    iget-object v2, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 830
    .line 831
    iget-object v2, v2, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 832
    .line 833
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LX/Hoe;

    .line 838
    .line 839
    sget-object v3, LX/02S;->A0X:Ljava/lang/Integer;

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-virtual {v4, v3, v12, v2, v2}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 843
    .line 844
    .line 845
    :cond_1f
    const-string v7, "Account Recovery Failed due to storing user data failed"

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    new-instance v5, LX/HQD;

    .line 849
    .line 850
    move-object v8, v6

    .line 851
    move v10, v9

    .line 852
    invoke-direct/range {v5 .. v10}, LX/HQD;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 853
    .line 854
    .line 855
    new-instance v2, LX/H8S;

    .line 856
    .line 857
    invoke-direct {v2, v5}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    return-object v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 861
    :catch_0
    move-exception v5

    .line 862
    if-eqz v1, :cond_20

    .line 863
    .line 864
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 867
    .line 868
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, LX/Hoe;

    .line 873
    .line 874
    sget-object v3, LX/02S;->A0W:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "JSONException: "

    .line 885
    .line 886
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v4, v3, v12, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 892
    .line 893
    .line 894
    :cond_20
    const/4 v1, 0x0

    .line 895
    const-string v0, "Account Recovery Failed due to decrypting user data failed"

    .line 896
    .line 897
    invoke-static {v1, v0, v5}, LX/H8S;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/H8S;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    return-object v2

    .line 902
    :catch_1
    move-exception v5

    .line 903
    if-eqz v1, :cond_21

    .line 904
    .line 905
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 906
    .line 907
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 908
    .line 909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, LX/Hoe;

    .line 914
    .line 915
    sget-object v3, LX/02S;->A0W:Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "UnsupportedEncodingException: "

    .line 926
    .line 927
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-virtual {v4, v3, v12, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 933
    .line 934
    .line 935
    :cond_21
    const/4 v1, 0x0

    .line 936
    const-string v0, "Account Recovery Failed due to decrypting user data failed"

    .line 937
    .line 938
    invoke-static {v1, v0, v5}, LX/H8S;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/H8S;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    return-object v2

    .line 943
    :catch_2
    move-exception v5

    .line 944
    if-eqz v1, :cond_22

    .line 945
    .line 946
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 947
    .line 948
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 949
    .line 950
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, LX/Hoe;

    .line 955
    .line 956
    sget-object v3, LX/02S;->A0W:Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "GeneralSecurityException: "

    .line 967
    .line 968
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {v4, v3, v12, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 974
    .line 975
    .line 976
    :cond_22
    const/4 v1, 0x0

    .line 977
    const-string v0, "Account Recovery Failed due to decrypting user data failed"

    .line 978
    .line 979
    invoke-static {v1, v0, v5}, LX/H8S;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/H8S;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    return-object v2

    .line 984
    :cond_23
    if-eqz v1, :cond_24

    .line 985
    .line 986
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 989
    .line 990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, LX/Hoe;

    .line 995
    .line 996
    sget-object v1, LX/02S;->A0V:Ljava/lang/Integer;

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-virtual {v2, v1, v12, v0, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_24
    const/4 v2, 0x0

    .line 1003
    const-string v3, "Account Recovery Failed due to exchangeNonce cancelled"

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    new-instance v1, LX/HQD;

    .line 1007
    .line 1008
    move-object v4, v2

    .line 1009
    move v6, v5

    .line 1010
    invoke-direct/range {v1 .. v6}, LX/HQD;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, LX/H8S;

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :catch_3
    move-exception v5

    .line 1025
    if-eqz v1, :cond_26

    .line 1026
    .line 1027
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 1028
    .line 1029
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, LX/Hoe;

    .line 1036
    .line 1037
    sget-object v3, LX/02S;->A0K:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "processNonce: "

    .line 1048
    .line 1049
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v4, v3, v12, v0, v12}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_26
    const-string v0, "Account Recovery Failed due to key generation failed"

    .line 1057
    .line 1058
    invoke-static {v12, v0, v5}, LX/H8S;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/H8S;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0
.end method
