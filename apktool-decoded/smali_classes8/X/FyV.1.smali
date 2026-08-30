.class public LX/FyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMm;


# instance fields
.field public final synthetic A00:LX/FV3;

.field public final synthetic A01:LX/GL5;

.field public final synthetic A02:LX/FZI;


# direct methods
.method public constructor <init>(LX/FV3;LX/GL5;LX/FZI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FyV;->A00:LX/FV3;

    .line 1
    .line 2
    iput-object p2, p0, LX/FyV;->A01:LX/GL5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FyV;->A02:LX/FZI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyV;->A01:LX/GL5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3p(Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/FyV;->A02:LX/FZI;

    .line 3
    .line 4
    iget-object v8, v0, LX/FyV;->A00:LX/FV3;

    .line 5
    .line 6
    iget-object v9, v0, LX/FyV;->A01:LX/GL5;

    .line 7
    .line 8
    iget-object v4, v10, LX/FZI;->A06:LX/FaH;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    invoke-static {v4, v7}, LX/FaH;->A01(LX/FaH;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v2, "payment_bio_key_alias"

    .line 16
    .line 17
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    const-string v1, "EC"

    .line 19
    .line 20
    const-string v0, "AndroidKeyStore"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    invoke-direct {v6, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "SHA-256"

    .line 36
    .line 37
    aput-object v1, v2, v14

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v2, "secp256r1"

    .line 44
    .line 45
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/074;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v14, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/074;->A00()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, -0x1

    .line 96
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_1
    :try_start_2
    invoke-static {v3, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v3, Ljava/security/Key;

    .line 113
    .line 114
    iget-object v2, v10, LX/FZI;->A09:LX/0s3;

    .line 115
    .line 116
    const-string v1, "[Set Touch ID] success"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v10, LX/FZI;->A00:LX/FUA;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    iget-object v7, v10, LX/FZI;->A02:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v12, v10, LX/FZI;->A0A:LX/0JT;

    .line 130
    .line 131
    iget-object v11, v10, LX/FZI;->A08:LX/1Ar;

    .line 132
    .line 133
    new-instance v6, LX/Edo;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v14}, LX/Edo;-><init>(Landroid/content/Context;LX/FV3;LX/GL5;LX/FZI;LX/1Ar;LX/0JT;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v2, v1, LX/FUA;->A01:LX/089;

    .line 143
    .line 144
    invoke-static {v2}, LX/25v;->A09(LX/089;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    new-array v2, v14, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v17, "SETBIO"

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v16, p1

    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    invoke-static/range {v15 .. v22}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-array v3, v0, [LX/0ax;

    .line 163
    .line 164
    const-string v2, "action"

    .line 165
    .line 166
    const-string v0, "set-payment-bio"

    .line 167
    .line 168
    invoke-static {v2, v0, v3, v14}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v8, v1, v4, v3}, LX/FV3;->A00(LX/0qI;LX/FV3;LX/FUA;[B[LX/0ax;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    iget-object v1, v10, LX/FZI;->A09:LX/0s3;

    .line 176
    .line 177
    const-string v0, "[Set Touch ID] failure"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    :try_start_3
    move-exception v3

    .line 184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "FingerprintHelper/generateKey generateKey: api="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " error: "

    .line 199
    .line 200
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    :catch_1
    move-exception v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v4, v0}, LX/FaH;->A01(LX/FaH;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    throw v1
.end method
