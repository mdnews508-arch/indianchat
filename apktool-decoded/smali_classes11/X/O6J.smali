.class public LX/O6J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/app/KeyguardManager;

.field public A03:Landroid/content/Context;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Lorg/json/JSONObject;

.field public A0B:Lorg/json/JSONObject;

.field public A0C:Lorg/json/JSONObject;

.field public A0D:LX/Nkk;

.field public A0E:Ljava/lang/String;

.field public A0F:Lorg/json/JSONArray;

.field public A0G:Lorg/json/JSONObject;

.field public A0H:LX/NEn;

.field public A0I:LX/O3m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O6J;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/O6J;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/O6J;->A09:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LX/O6J;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LX/O6J;->A0A:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object p2, p0, LX/O6J;->A0F:Lorg/json/JSONArray;

    .line 23
    .line 24
    iput-object p4, p0, LX/O6J;->A0G:Lorg/json/JSONObject;

    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p1, p0, LX/O6J;->A01:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v0, LX/O3m;

    .line 31
    .line 32
    invoke-direct {v0}, LX/O3m;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/O6J;->A0I:LX/O3m;

    .line 36
    .line 37
    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/O6J;->A0A:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "txnAmount"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    const-string v0, "txnId"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "txnTimestamp"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-string v0, "payerLiteAccNumber"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v0, "payeeAddr"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v0, "appId"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v0, "mobileNumber"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v0, "deviceId"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v8, LX/O6J;->A0D:LX/Nkk;

    .line 60
    .line 61
    const-string v15, "AES"

    .line 62
    .line 63
    invoke-virtual {v0, v15}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v8, LX/O6J;->A0C:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v8, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "UTF-8"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "clientRiskRules"

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, Ljava/security/SecureRandom;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "AES/GCM/NoPadding"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/MJq;->A1X(Ljava/lang/String;Ljava/util/Random;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 124
    .line 125
    invoke-direct {v0, v2, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v3}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "|"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "1.0|"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v13, v12, v11, v1}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v10, v9, v7, v1}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/O6J;->A07:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v2, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v8, LX/O6J;->A08:Ljava/lang/String;

    .line 198
    .line 199
    move/from16 v2, p1

    .line 200
    .line 201
    invoke-direct {v8, v1, v0, v2}, LX/O6J;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "riskParams"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v0, "signature"

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_0
    return-object v2
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/PrivateKey;

    .line 15
    .line 16
    const-string v0, "SHA512withRSA/PSS"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "UTF8"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object v1, p0, LX/O6J;->A03:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "keyguard"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/KeyguardManager;

    .line 52
    .line 53
    iput-object v0, p0, LX/O6J;->A02:Landroid/app/KeyguardManager;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/O6J;->A01:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v3
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O6J;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v4, "ATC"

    .line 8
    .line 9
    iget-object v3, p0, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "OTC"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-array v2, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "COTA"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/O6J;->A00:F

    .line 66
    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-static {v2, v1}, LX/MJo;->A1O([Ljava/lang/Object;F)V

    .line 69
    .line 70
    .line 71
    const-string v0, "%.2f"

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/O6J;->A0D:LX/Nkk;

    .line 81
    .line 82
    iget-object v0, p0, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ClientRiskRules"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/O6J;->A0A:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v2, "txnId"

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "txnAmount"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "isCredit"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/O6J;->A0D:LX/Nkk;

    .line 35
    .line 36
    const-string v2, "PendingTxn"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/O6J;->A0D:LX/Nkk;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/O6J;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/O6J;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O6J;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/O6J;->A0C:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/O6J;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "|"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/O6J;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v3, v1, v0}, LX/O6J;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "signature"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "dynamicData"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "deviceCert"

    .line 72
    .line 73
    iget-object v0, p0, LX/O6J;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "UTF8"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/O6J;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    const-string v0, "false"

    .line 92
    .line 93
    invoke-direct {p0, v0}, LX/O6J;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LX/O6J;->A06([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    iput-object p1, p0, LX/O6J;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/O6J;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/O6J;->A02()V

    .line 10
    .line 11
    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/O6J;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v1, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/O6J;->A06([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    iget-object v1, p0, LX/O6J;->A03:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 31
    .line 32
    const-string v0, "TECHNICAL_ERROR"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A3G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A06([Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    move-object/from16 v4, p1

    .line 2
    .line 3
    array-length v0, v4

    .line 4
    if-ge v6, v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/O6J;->A0F:Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "subtype"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v0, "MPIN"

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_0
    iget-object v7, p0, LX/O6J;->A0A:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "credential"

    .line 49
    .line 50
    aget-object v0, p1, v6

    .line 51
    .line 52
    invoke-static {v0, v1, v7}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v3, "credType"

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_2

    .line 80
    .line 81
    const-string v8, "txnId"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/O6J;->A03:Landroid/content/Context;

    .line 106
    .line 107
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 110
    .line 111
    iget-object v0, v0, LX/NER;->A0G:LX/NEn;

    .line 112
    .line 113
    iput-object v0, p0, LX/O6J;->A0H:LX/NEn;

    .line 114
    .line 115
    iget-object v0, v0, LX/NEn;->A0A:LX/NEG;

    .line 116
    .line 117
    invoke-virtual {v0, v14}, LX/NEG;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/O6J;->A0H:LX/NEn;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/NEn;->A01()LX/NEj;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual/range {v9 .. v14}, LX/NEj;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Ocf;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v0, p0, LX/O6J;->A04:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v8, v9, LX/Ocf;->data:LX/Ocg;

    .line 147
    .line 148
    iget-object v0, p0, LX/O6J;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v8, LX/Ocg;->oda:Ljava/lang/String;

    .line 151
    .line 152
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v0}, LX/KP3;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, LX/O6J;->A09:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-static {v5, v13, v0}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, LX/O6J;->A0G:Lorg/json/JSONObject;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    const-string v1, "getDeviceDetails"

    .line 191
    .line 192
    const-string v0, "false"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v1, p0, LX/O6J;->A03:Landroid/content/Context;

    .line 213
    .line 214
    new-instance v0, LX/Kcj;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, LX/Kcj;->A00:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/Kcj;->A01()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, p0, LX/O6J;->A0A:Lorg/json/JSONObject;

    .line 226
    .line 227
    iget-object v0, p0, LX/O6J;->A0H:LX/NEn;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/NEn;->A01()LX/NEj;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2, v1}, LX/NEj;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, p0, LX/O6J;->A09:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v0, "det"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, "credBlocks"

    .line 249
    .line 250
    iget-object v0, p0, LX/O6J;->A09:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/O6J;->A03:Landroid/content/Context;

    .line 262
    .line 263
    check-cast v0, Landroid/app/Activity;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public A07(Ljava/lang/Integer;)Z
    .locals 15

    .line 0
    iget-object v2, p0, LX/O6J;->A0G:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "isAuthOffline"

    .line 5
    .line 6
    const-string v0, "false"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O6J;->A04:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/O6J;->A0A:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v0, "mobileNumber"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "deviceId"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "accountRef"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/O3m;->A02(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/O6J;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/O6J;->A03:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Nkk;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Nkk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/O6J;->A0D:LX/Nkk;

    .line 63
    .line 64
    const-string v0, "PendingTxn"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, LX/O6J;->A0D:LX/Nkk;

    .line 79
    .line 80
    const-string v0, "ClientRiskRules"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object v1, p0, LX/O6J;->A0D:LX/Nkk;

    .line 93
    .line 94
    const-string v0, "ServerRiskParams"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/O6J;->A0C:Lorg/json/JSONObject;

    .line 105
    .line 106
    :try_start_0
    iget-object v1, p0, LX/O6J;->A0D:LX/Nkk;

    .line 107
    .line 108
    const-string v0, "DeviceCertificate"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/O6J;->A06:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    const-string v0, "X.509"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/NNU;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v14, 0x1

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, LX/O6J;->A0C:Lorg/json/JSONObject;

    .line 154
    .line 155
    :try_start_4
    invoke-static {v0}, LX/NzX;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :catch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, LX/O6J;->A0C:Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string v0, "riskRules"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "UTF-8"

    .line 184
    .line 185
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, "txnAmount"

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/O6J;->A00:F

    .line 205
    .line 206
    const-string v0, "LTL"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const-string v0, "BAL"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const-string v0, "ACSTATUS"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v0, p0, LX/O6J;->A04:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-string v3, "A"

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const-string v0, "EOT"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const-string v0, "OTL"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget-object v1, p0, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 263
    .line 264
    const-string v0, "OTC"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const-string v0, "MOTC"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iget-object v1, p0, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v0, "COTA"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const-string v0, "COTAL"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget v5, p0, LX/O6J;->A00:F

    .line 307
    .line 308
    cmpg-float v0, v5, v10

    .line 309
    .line 310
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    cmpg-float v0, v5, v12

    .line 315
    .line 316
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    and-int/2addr v2, v1

    .line 321
    cmpg-float v0, v5, v13

    .line 322
    .line 323
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-int/2addr v1, v2

    .line 328
    invoke-static {v9, v8}, LX/1bt;->A0r(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    and-int/2addr v1, v0

    .line 333
    add-float/2addr v7, v5

    .line 334
    cmpg-float v0, v7, v6

    .line 335
    .line 336
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    and-int/2addr v2, v1

    .line 341
    and-int/2addr v2, v11

    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_1
    and-int/2addr v2, v0

    .line 347
    if-eqz v2, :cond_2

    .line 348
    .line 349
    return v14

    .line 350
    :cond_1
    iget v2, p0, LX/O6J;->A00:F

    .line 351
    .line 352
    cmpg-float v0, v2, v12

    .line 353
    .line 354
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    cmpg-float v0, v2, v13

    .line 359
    .line 360
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    and-int/2addr v0, v1

    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    and-int/2addr v0, v1

    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    cmpl-float v0, v2, v12

    .line 373
    .line 374
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/2addr v2, v1

    .line 379
    const-string v0, "payerAddr"

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "payeeAddr"

    .line 386
    .line 387
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    goto :goto_1

    .line 396
    :cond_2
    const-string v0, "Lite validation Failed"

    .line 397
    .line 398
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_3
    return v14

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_2

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto :goto_3

    .line 408
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 409
    .line 410
    .line 411
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 412
    :catch_1
    const-string v0, "Device Certificate Expired"

    .line 413
    .line 414
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_4
    const-string v0, "Pending transaction for Sync"

    .line 421
    .line 422
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    throw v1
.end method
