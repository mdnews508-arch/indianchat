.class public LX/FJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/FFI;

.field public final A03:LX/FCQ;

.field public final A04:LX/FaH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJp;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x1c2f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FFI;

    .line 17
    .line 18
    iput-object v0, p0, LX/FJp;->A02:LX/FFI;

    .line 19
    .line 20
    const v0, 0x1c2f7

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FJp;->A01:LX/00s;

    .line 28
    .line 29
    const v0, 0x1c2f9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FCQ;

    .line 37
    .line 38
    iput-object v0, p0, LX/FJp;->A03:LX/FCQ;

    .line 39
    .line 40
    const v0, 0x1c2fa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FaH;

    .line 48
    .line 49
    iput-object v0, p0, LX/FJp;->A04:LX/FaH;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(LX/GMr;Z)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/FJp;->A03:LX/FCQ;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v0, v3, LX/FCQ;->A01:LX/0s2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "td"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "td_is_committed"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/GMr;->Byj()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "PAY: TrustedDeviceKeyStore isCommitted failed"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-object v0, v3, LX/FCQ;->A00:LX/FAF;

    .line 52
    .line 53
    const-string v7, "alias-payments-br-trusted-device-key"

    .line 54
    .line 55
    iget-object v0, v0, LX/FAF;->A00:LX/1pl;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FCT;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e
    .catch LX/F1o; {:try_start_1 .. :try_end_1} :catch_e

    .line 65
    .line 66
    :try_start_2
    iget-object v5, v0, LX/FCT;->A01:Ljava/security/KeyStore;

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e
    .catch LX/F1o; {:try_start_2 .. :try_end_2} :catch_e

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_e
    .catch LX/F1o; {:try_start_3 .. :try_end_3} :catch_e

    .line 85
    :catch_1
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_e
    .catch LX/F1o; {:try_start_4 .. :try_end_4} :catch_e

    .line 95
    :catch_2
    :try_start_5
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5, v7, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/security/PrivateKey;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v11, Ljava/security/KeyPair;

    .line 114
    .line 115
    invoke-direct {v11, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/F1o; {:try_start_5 .. :try_end_5} :catch_e

    .line 119
    .line 120
    :catch_3
    :try_start_6
    const-string v0, "PAY: Secp256r1KeyStoreHelper/retrieveKeyPair failed"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_e
    .catch LX/F1o; {:try_start_6 .. :try_end_6} :catch_e

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    :try_start_7
    iget-object v0, v3, LX/FCQ;->A01:LX/0s2;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "td"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    const-string v0, "td_public_key_bytes"

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v0, "td_private_key_bytes"

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v6, "PAY: TrustedDeviceKeyStore recreateKeyPair failed"

    .line 172
    .line 173
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 174
    .line 175
    invoke-direct {v1, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 179
    .line 180
    invoke-direct {v5, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_e
    .catch LX/F1o; {:try_start_7 .. :try_end_7} :catch_e

    .line 181
    .line 182
    .line 183
    :try_start_8
    const-string v0, "EC"

    .line 184
    .line 185
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_e
    .catch LX/F1o; {:try_start_8 .. :try_end_8} :catch_e

    .line 189
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v11, Ljava/security/KeyPair;

    .line 198
    .line 199
    invoke-direct {v11, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5
    :try_end_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_e
    .catch LX/F1o; {:try_start_9 .. :try_end_9} :catch_e

    .line 203
    .line 204
    :catch_4
    :try_start_a
    move-exception v0

    .line 205
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/F1o; {:try_start_a .. :try_end_a} :catch_e

    .line 209
    :catch_5
    :try_start_b
    move-exception v1

    .line 210
    const-string v0, "PAY: TrustedDeviceKeyStore retrieveKeyPair failed"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_2
    iget-object v0, v3, LX/FCQ;->A00:LX/FAF;

    .line 216
    .line 217
    const-string v1, "alias-payments-br-trusted-device-key"

    .line 218
    .line 219
    iget-object v0, v0, LX/FAF;->A00:LX/1pl;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LX/FCT;

    .line 226
    .line 227
    if-eqz v7, :cond_4
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/F1o; {:try_start_b .. :try_end_b} :catch_e

    .line 228
    .line 229
    :try_start_c
    const/4 v0, 0x4

    .line 230
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 231
    .line 232
    invoke-direct {v5, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v1, "secp256r1"

    .line 236
    .line 237
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x100

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v1, "SHA-256"

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    aput-object v1, v5, v0

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v1, "EC"

    .line 270
    .line 271
    const-string v0, "AndroidKeyStore"

    .line 272
    .line 273
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_e
    .catch LX/F1o; {:try_start_c .. :try_end_c} :catch_e

    .line 288
    :catch_6
    :try_start_d
    move-exception v5

    .line 289
    iget-object v1, v7, LX/FCT;->A00:LX/0s3;

    .line 290
    .line 291
    const-string v0, ""

    .line 292
    .line 293
    invoke-virtual {v1, v0, v5}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    const-string v0, "secp256r1"

    .line 297
    .line 298
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "EC"

    .line 304
    .line 305
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v11, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v11, :cond_14

    .line 328
    .line 329
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    move-object v9, v11

    .line 341
    check-cast v9, Ljava/security/KeyPair;

    .line 342
    .line 343
    const-string v8, "td"
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e
    .catch LX/F1o; {:try_start_d .. :try_end_d} :catch_e

    .line 344
    .line 345
    :try_start_e
    iget-object v7, v3, LX/FCQ;->A01:LX/0s2;

    .line 346
    .line 347
    invoke-virtual {v7}, LX/0s2;->A08()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6, v8}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v1, "td_public_key_bytes"

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v3, 0xb

    .line 376
    .line 377
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v1, "td_private_key_bytes"

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v6}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/F1o; {:try_start_e .. :try_end_e} :catch_e

    .line 408
    :catch_7
    :try_start_f
    move-exception v1

    .line 409
    const-string v0, "PAY: TrustedDeviceKeyStore store failed"

    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_5
    :goto_4
    check-cast v11, Ljava/security/KeyPair;

    .line 416
    .line 417
    if-nez v11, :cond_6

    .line 418
    .line 419
    goto/16 :goto_10
    :try_end_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e
    .catch LX/F1o; {:try_start_f .. :try_end_f} :catch_e

    .line 420
    .line 421
    :cond_6
    :goto_5
    :try_start_10
    iget-object v0, v4, LX/FJp;->A01:LX/00s;

    .line 422
    .line 423
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LX/FEd;

    .line 428
    .line 429
    iget-object v8, v4, LX/FJp;->A00:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {v5, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v3, "auth_ticket_type"

    .line 449
    .line 450
    const-string v1, "TRUSTED_DEVICE"

    .line 451
    .line 452
    new-instance v0, LX/FCP;

    .line 453
    .line 454
    invoke-direct {v0, v3, v1}, LX/FCP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const-string v1, "public_key"

    .line 461
    .line 462
    new-instance v0, LX/FCP;

    .line 463
    .line 464
    invoke-direct {v0, v1, v5}, LX/FCP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v5, v6, LX/FEd;->A03:LX/0JT;

    .line 471
    .line 472
    iget-object v1, v6, LX/FEd;->A01:LX/077;

    .line 473
    .line 474
    iget-object v0, v6, LX/FEd;->A00:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    iget-object v0, v6, LX/FEd;->A02:LX/19O;

    .line 481
    .line 482
    sget-object v19, LX/01f;->A00:LX/01f;

    .line 483
    .line 484
    const-string v3, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 485
    .line 486
    const-string v21, "mfa-create-auth-ticket-based-factor"

    .line 487
    .line 488
    new-instance v6, LX/FGI;

    .line 489
    .line 490
    move-object v12, v6

    .line 491
    move-object v13, v8

    .line 492
    move-object v14, v1

    .line 493
    move-object/from16 v16, v0

    .line 494
    .line 495
    move-object/from16 v17, v5

    .line 496
    .line 497
    move-object/from16 v18, v7

    .line 498
    .line 499
    invoke-direct/range {v12 .. v19}, LX/FGI;-><init>(Landroid/content/Context;LX/077;LX/1Ar;LX/19O;LX/0JT;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v4, LX/FJp;->A02:LX/FFI;

    .line 503
    .line 504
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v1, "ver"

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string v0, "op"

    .line 515
    .line 516
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v3, "nonce"

    .line 520
    .line 521
    iget-object v1, v7, LX/FFI;->A02:LX/089;

    .line 522
    .line 523
    iget-object v0, v7, LX/FFI;->A01:LX/08Y;

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v0, v6, LX/FGI;->A05:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_7

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/FCP;

    .line 557
    .line 558
    iget-object v1, v0, LX/FCP;->A00:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v0, LX/FCP;->A01:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_7
    iget-object v1, v6, LX/FGI;->A06:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_9

    .line 573
    .line 574
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_8

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_8
    const-string v0, "caps"

    .line 597
    .line 598
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    :cond_9
    const-string v1, "app_id"

    .line 602
    .line 603
    const-string v0, "com.indianchat"

    .line 604
    .line 605
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    iget-object v0, v7, LX/FFI;->A03:LX/19P;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "device_id"

    .line 615
    .line 616
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    const-string v0, "data"

    .line 620
    .line 621
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v0, :cond_a

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    const-string v0, "server key was never set, its null"

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v7, LX/FFI;->A04:Lcom/indianchat/wamsys/JniBridge;

    .line 637
    .line 638
    iget-object v0, v7, LX/FFI;->A00:LX/00s;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/FAF;

    .line 645
    .line 646
    new-instance v8, LX/EdX;

    .line 647
    .line 648
    invoke-direct {v8, v0, v1, v5, v3}, LX/EdX;-><init>(LX/FAF;Lcom/indianchat/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 649
    .line 650
    .line 651
    :goto_8
    const/4 v0, 0x1

    .line 652
    new-array v1, v0, [Ljava/security/PublicKey;

    .line 653
    .line 654
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v7, 0x0

    .line 659
    aput-object v0, v1, v7

    .line 660
    .line 661
    invoke-virtual {v8, v1}, LX/FLA;->A01([Ljava/security/PublicKey;)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_a
    new-instance v8, LX/EdW;

    .line 666
    .line 667
    invoke-direct {v8, v5}, LX/EdW;-><init>(Lorg/json/JSONObject;)V

    .line 668
    .line 669
    .line 670
    goto :goto_8
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/F1o; {:try_start_10 .. :try_end_10} :catch_e

    .line 671
    :goto_9
    :try_start_11
    iget-object v1, v8, LX/FLA;->A00:Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/FSf;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/F1k; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e
    .catch LX/F1o; {:try_start_11 .. :try_end_11} :catch_e

    .line 694
    :try_start_12
    invoke-virtual {v8}, LX/FLA;->A00()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v10, "alg"

    .line 706
    .line 707
    const-string v9, "ES256"

    .line 708
    .line 709
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/FSf;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v5, "kid"

    .line 717
    .line 718
    invoke-static {v0, v5, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/FSf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v1, "."

    .line 727
    .line 728
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v3, v12, v0, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 742
    .line 743
    .line 744
    move-result-object v3
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/F1k; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/F1o; {:try_start_12 .. :try_end_12} :catch_e

    .line 745
    :try_start_13
    const-string v0, "SHA256withECDSA"

    .line 746
    .line 747
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    if-eqz v13, :cond_13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/F1k; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_e
    .catch LX/F1o; {:try_start_13 .. :try_end_13} :catch_e

    .line 766
    .line 767
    :try_start_14
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 768
    .line 769
    .line 770
    move-result-object v20
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_b
    .catch LX/F1k; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e
    .catch LX/F1o; {:try_start_14 .. :try_end_14} :catch_e

    .line 771
    :try_start_15
    iget-object v1, v8, LX/FLA;->A00:Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static/range {v20 .. v20}, LX/FSf;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_10

    .line 785
    .line 786
    array-length v0, v13

    .line 787
    const/16 v3, 0x8

    .line 788
    .line 789
    const-string v1, "Invalid ECDSA signature format"

    .line 790
    .line 791
    if-lt v0, v3, :cond_f

    .line 792
    .line 793
    aget-byte v7, v13, v7

    .line 794
    .line 795
    const/16 v3, 0x30

    .line 796
    .line 797
    if-ne v7, v3, :cond_f

    .line 798
    .line 799
    const/4 v3, 0x1

    .line 800
    aget-byte v11, v13, v3

    .line 801
    .line 802
    const/4 v3, 0x2

    .line 803
    if-lez v11, :cond_b

    .line 804
    .line 805
    const/16 v19, 0x2

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_b
    const/16 v7, -0x7f

    .line 809
    .line 810
    if-ne v11, v7, :cond_e

    .line 811
    .line 812
    const/16 v19, 0x3

    .line 813
    .line 814
    :goto_a
    add-int/lit8 v7, v19, 0x1

    .line 815
    .line 816
    aget-byte v18, v13, v7

    .line 817
    .line 818
    move/from16 v14, v18

    .line 819
    .line 820
    :goto_b
    if-lez v14, :cond_c

    .line 821
    .line 822
    add-int/lit8 v7, v19, 0x2

    .line 823
    .line 824
    add-int v7, v7, v18

    .line 825
    .line 826
    sub-int/2addr v7, v14

    .line 827
    aget-byte v7, v13, v7

    .line 828
    .line 829
    if-nez v7, :cond_c

    .line 830
    .line 831
    add-int/lit8 v14, v14, -0x1

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_c
    add-int/lit8 v17, v19, 0x2

    .line 835
    .line 836
    add-int v12, v17, v18

    .line 837
    .line 838
    add-int/lit8 v7, v12, 0x1

    .line 839
    .line 840
    aget-byte v16, v13, v7

    .line 841
    .line 842
    move/from16 v11, v16

    .line 843
    .line 844
    :goto_c
    if-lez v11, :cond_d

    .line 845
    .line 846
    add-int/lit8 v7, v12, 0x2

    .line 847
    .line 848
    add-int v7, v7, v16

    .line 849
    .line 850
    sub-int/2addr v7, v11

    .line 851
    aget-byte v7, v13, v7

    .line 852
    .line 853
    if-nez v7, :cond_d

    .line 854
    .line 855
    add-int/lit8 v11, v11, -0x1

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_d
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 859
    .line 860
    .line 861
    move-result v15

    .line 862
    const/16 v7, 0x20

    .line 863
    .line 864
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    add-int/lit8 v15, v19, -0x1

    .line 869
    .line 870
    aget-byte v15, v13, v15

    .line 871
    .line 872
    and-int/lit16 v15, v15, 0xff

    .line 873
    .line 874
    sub-int v0, v0, v19

    .line 875
    .line 876
    if-ne v15, v0, :cond_11

    .line 877
    .line 878
    add-int/lit8 v0, v18, 0x2

    .line 879
    .line 880
    add-int/lit8 v0, v0, 0x2

    .line 881
    .line 882
    add-int v0, v0, v16

    .line 883
    .line 884
    if-ne v15, v0, :cond_11

    .line 885
    .line 886
    aget-byte v0, v13, v19

    .line 887
    .line 888
    if-ne v0, v3, :cond_11

    .line 889
    .line 890
    aget-byte v0, v13, v12

    .line 891
    .line 892
    if-ne v0, v3, :cond_11

    .line 893
    .line 894
    mul-int/lit8 v3, v7, 0x2

    .line 895
    .line 896
    new-array v1, v3, [B

    .line 897
    .line 898
    sub-int/2addr v12, v14

    .line 899
    sub-int/2addr v7, v14

    .line 900
    invoke-static {v13, v12, v1, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    .line 902
    .line 903
    add-int v17, v17, v18

    .line 904
    .line 905
    add-int/lit8 v0, v17, 0x2

    .line 906
    .line 907
    add-int v0, v0, v16

    .line 908
    .line 909
    sub-int/2addr v0, v11

    .line 910
    sub-int/2addr v3, v11

    .line 911
    invoke-static {v13, v0, v1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0xb

    .line 915
    .line 916
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    const-string v0, "signature"

    .line 925
    .line 926
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    const-string v3, "protected"

    .line 930
    .line 931
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    invoke-static/range {v20 .. v20}, LX/FSf;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0, v5, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/FSf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    .line 952
    .line 953
    iget-object v5, v8, LX/FLA;->A01:Lorg/json/JSONArray;

    .line 954
    .line 955
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_b
    .catch LX/F1k; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_e
    .catch LX/F1o; {:try_start_15 .. :try_end_15} :catch_e

    .line 956
    .line 957
    .line 958
    :try_start_16
    invoke-virtual {v8}, LX/FLA;->A00()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "payload"

    .line 970
    .line 971
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    const-string v0, "signatures"

    .line 975
    .line 976
    invoke-static {v5, v0, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LX/FSf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e
    .catch LX/F1o; {:try_start_16 .. :try_end_16} :catch_e

    .line 984
    :try_start_17
    const-string v1, "trust-token"

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    new-instance v5, LX/0az;

    .line 988
    .line 989
    invoke-direct {v5, v1, v3, v0}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 990
    .line 991
    .line 992
    new-instance v8, LX/FCO;

    .line 993
    .line 994
    invoke-direct {v8, v2, v4}, LX/FCO;-><init>(LX/GMr;LX/FJp;)V

    .line 995
    .line 996
    .line 997
    iget-object v7, v6, LX/FGI;->A03:LX/19O;

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const-string v1, "action"

    .line 1005
    .line 1006
    move-object/from16 v0, v21

    .line 1007
    .line 1008
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3, v4}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v0, 0x1

    .line 1016
    new-array v0, v0, [LX/0az;

    .line 1017
    .line 1018
    aput-object v5, v0, v4

    .line 1019
    .line 1020
    invoke-static {v1, v0}, LX/DxK;->A0X([LX/0ax;[LX/0az;)LX/0az;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    iget-object v4, v6, LX/FGI;->A00:Landroid/content/Context;

    .line 1025
    .line 1026
    iget-object v3, v6, LX/FGI;->A04:LX/0JT;

    .line 1027
    .line 1028
    iget-object v0, v6, LX/FGI;->A02:LX/1Ar;

    .line 1029
    .line 1030
    const/16 v15, 0x9

    .line 1031
    .line 1032
    new-instance v1, LX/ElS;

    .line 1033
    .line 1034
    move-object v9, v1

    .line 1035
    move-object v10, v4

    .line 1036
    move-object v11, v3

    .line 1037
    move-object v12, v0

    .line 1038
    move-object v13, v6

    .line 1039
    move-object v14, v8

    .line 1040
    invoke-direct/range {v9 .. v15}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "set"

    .line 1044
    .line 1045
    invoke-virtual {v7, v1, v5, v0}, LX/19O;->A0C(LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-void
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_e
    .catch LX/F1o; {:try_start_17 .. :try_end_17} :catch_e

    .line 1049
    :cond_e
    :try_start_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_10
    const-string v0, "cannot sign with public key that has not been declared"

    .line 1062
    .line 1063
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto :goto_d

    .line 1068
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 1069
    .line 1070
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_d
    throw v0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_b
    .catch LX/F1k; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_e
    .catch LX/F1o; {:try_start_18 .. :try_end_18} :catch_e

    .line 1074
    :catch_8
    :try_start_19
    move-exception v1

    .line 1075
    const-string v0, "PAY: DefaultTrustTokenBuilder/addSignature"

    .line 1076
    .line 1077
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, LX/F1o;

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, LX/F1o;-><init>(Ljava/lang/Exception;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :catch_9
    move-exception v1

    .line 1087
    const-string v0, "PAY: DefaultTrustTokenBuilder/constructInputForSigning"

    .line 1088
    .line 1089
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, LX/F1o;

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, LX/F1o;-><init>(Ljava/lang/Exception;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_12
    const-string v0, "cannot sign with public key that has not been declared"

    .line 1099
    .line 1100
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_e

    .line 1105
    :catch_a
    :cond_13
    new-instance v0, LX/F1k;

    .line 1106
    .line 1107
    invoke-direct {v0}, LX/F1k;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    :goto_e
    throw v0
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_b
    .catch LX/F1k; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_e
    .catch LX/F1o; {:try_start_19 .. :try_end_19} :catch_e

    .line 1111
    :catch_b
    :try_start_1a
    move-exception v1

    .line 1112
    const-string v0, "PAY: DefaultTrustTokenBuilder/signWith"

    .line 1113
    .line 1114
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, LX/F1o;

    .line 1118
    .line 1119
    invoke-direct {v0, v1}, LX/F1o;-><init>(Ljava/lang/Exception;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :catch_c
    move-exception v1

    .line 1124
    const-string v0, "PAY: DefaultTrustTokenBuilder/build"

    .line 1125
    .line 1126
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, LX/F1o;

    .line 1130
    .line 1131
    invoke-direct {v0, v1}, LX/F1o;-><init>(Ljava/lang/Exception;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_f
    throw v0

    .line 1135
    :cond_14
    :goto_10
    const/16 v0, 0x8

    .line 1136
    .line 1137
    new-instance v1, LX/FVC;

    .line 1138
    .line 1139
    invoke-direct {v1, v0}, LX/FVC;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :catch_d
    const/16 v0, 0x8

    .line 1144
    .line 1145
    new-instance v1, LX/FVC;

    .line 1146
    .line 1147
    invoke-direct {v1, v0}, LX/FVC;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_11
    invoke-interface {v2, v1}, LX/GMr;->Bi6(LX/FVC;)V

    .line 1151
    .line 1152
    .line 1153
    return-void
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch LX/F1o; {:try_start_1a .. :try_end_1a} :catch_e

    .line 1154
    :catch_e
    move-exception v1

    .line 1155
    const-string v0, "PAY: MFAFactors/registerTD/"

    .line 1156
    .line 1157
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v1, 0x6

    .line 1161
    new-instance v0, LX/FVC;

    .line 1162
    .line 1163
    invoke-direct {v0, v1}, LX/FVC;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v2, v0}, LX/GMr;->Bi6(LX/FVC;)V

    .line 1167
    .line 1168
    .line 1169
    return-void
.end method
