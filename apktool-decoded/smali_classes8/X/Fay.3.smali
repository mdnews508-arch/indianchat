.class public final LX/Fay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/FZ1;

.field public final A02:LX/FbV;

.field public final A03:LX/0s2;

.field public final A04:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdb6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/Fay;->A04:Lcom/indianchat/wamsys/JniBridge;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fay;->A00:LX/089;

    .line 18
    .line 19
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fay;->A03:LX/0s2;

    .line 24
    .line 25
    const v0, 0x18078

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FZ1;

    .line 33
    .line 34
    iput-object v0, p0, LX/Fay;->A01:LX/FZ1;

    .line 35
    .line 36
    const v0, 0x1c309

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FbV;

    .line 44
    .line 45
    iput-object v0, p0, LX/Fay;->A02:LX/FbV;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/Fay;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fay;->A02:LX/FbV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FbV;->A04(I)Ljava/security/PrivateKey;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "-----BEGIN PRIVATE KEY-----\r\n"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "-----END PRIVATE KEY-----\r\n\u0000"

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static final A01(LX/Fay;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v5, "."

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, LX/08D;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v6, v0

    .line 31
    .line 32
    invoke-static {v4, p2}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v5, v0, v0, v3, v6}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0, v1}, LX/Fay;->A00(LX/Fay;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_0
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v5, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v0, "PAY: generateJwsToken threw UnsupportedEncoding Exception: "

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v3
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "clientDeviceID"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "clientReferenceID"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "vProvisionedTokenID"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 30
    .line 31
    .line 32
    const v0, 0x186a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "nonce"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final A03(LX/G32;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v7, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v5, "alg"

    .line 12
    .line 13
    const-string v0, "PS256"

    .line 14
    .line 15
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v1, v3, LX/Fay;->A02:LX/FbV;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/FbV;->A04(I)Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v8, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "otp"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v1, "certID"

    .line 45
    .line 46
    check-cast v8, Ljava/security/interfaces/RSAKey;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/FZ1;->A01(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v9, v3, LX/Fay;->A01:LX/FZ1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 66
    :try_start_2
    iget-object v0, v6, LX/G32;->A06:[B

    .line 67
    .line 68
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 71
    .line 72
    .line 73
    const-string v0, "RSA"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 90
    :catch_0
    :try_start_3
    move-exception v1

    .line 91
    const-string v0, "PAY: JweCompactSerializer/getModulusFromProviderKey failed: "

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-static {v0}, LX/FZ1;->A01(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "RSA-OAEP-256"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v1, "enc"

    .line 112
    .line 113
    const-string v0, "A256GCM"

    .line 114
    .line 115
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v1, "typ"

    .line 120
    .line 121
    const-string v0, "JOSE"

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "kid"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v10, LX/08D;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    new-array v12, v0, [B

    .line 152
    .line 153
    new-instance v5, Ljava/security/SecureRandom;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v12}, Ljava/util/Random;->nextBytes([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 159
    .line 160
    .line 161
    :try_start_4
    iget-object v0, v6, LX/G32;->A06:[B

    .line 162
    .line 163
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 166
    .line 167
    .line 168
    const-string v0, "RSA"

    .line 169
    .line 170
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 179
    .line 180
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-virtual {v0, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 192
    :try_start_5
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    new-array v13, v0, [B

    .line 199
    .line 200
    invoke-virtual {v5, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const-string v0, "US-ASCII"

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v11, v9, LX/FZ1;->A00:Lcom/indianchat/wamsys/JniBridge;

    .line 218
    .line 219
    const/16 v16, 0x10

    .line 220
    .line 221
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_0

    .line 226
    .line 227
    array-length v10, v14

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static {v12, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    array-length v0, v12

    .line 234
    invoke-static {v12, v10, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v9, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v1, "."

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    new-array v0, v0, [Ljava/lang/String;

    .line 250
    .line 251
    aput-object v8, v0, v11

    .line 252
    .line 253
    invoke-static {v6, v5, v0, v7}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v9, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_1

    .line 264
    :catch_1
    move-exception v5

    .line 265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "PAY: JweCompactSerializer/encryptCek"

    .line 270
    .line 271
    invoke-static {v5, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 284
    :catch_2
    :try_start_6
    move-exception v1

    .line 285
    const-string v0, "PAY: JweCompactSerializer/generateStepUpJweToken failed: "

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 291
    :catch_3
    :try_start_7
    move-exception v1

    .line 292
    const-string v0, "PAY: BrazilTokenizationHelper/generateStepUpJweToken failed: "

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_0
    :goto_1
    invoke-static {v3, v4, v2}, LX/Fay;->A01(LX/Fay;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 302
    :catch_4
    move-exception v1

    .line 303
    const-string v0, "PAY: generateJwsTokenForCode failed: "

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p0, v6}, LX/Fay;->A00(LX/Fay;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "C=US,ST=California,L=Menlo Park,O=Facebook,OU=IndianChat,CN="

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v6, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "\u0000"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    return-object v5
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/Fay;->A00(LX/Fay;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    return-object v2
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    const-string v4, "PAY: BrazilTokenizationHelper/signEloDataWithWalletSecret failed: "

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    const-string v11, "SHA-256"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-string v2, "PAY: BrazilTokenizationHelper/fetchEloWalletSecret failed: "

    .line 18
    .line 19
    iget-object v6, p0, LX/Fay;->A03:LX/0s2;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "payment_trusted_device_elo_wallet_store"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    const-string v0, "wallet_secret"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :catch_0
    :try_start_2
    iget-object v1, v6, LX/0s2;->A02:LX/0s3;

    .line 52
    .line 53
    const-string v0, "Failed to get the wallet_secret"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v1, p0, LX/Fay;->A02:LX/FbV;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v1, v0}, LX/FbV;->A04(I)Ljava/security/PrivateKey;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    :try_start_3
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 76
    .line 77
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v7, "MGF1"

    .line 82
    .line 83
    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    .line 84
    .line 85
    invoke-direct {v6, v11}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 89
    .line 90
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 91
    .line 92
    invoke-direct {v1, v11, v7, v6, v0}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v8, v0, v9, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "-----BEGIN (.*)-----"

    .line 128
    .line 129
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1, v5}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "-----END (.*)----"

    .line 138
    .line 139
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v5}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "\r\n"

    .line 148
    .line 149
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1, v5}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "\n"

    .line 158
    .line 159
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1, v5}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    :catch_1
    :try_start_4
    move-exception v0

    .line 173
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    :goto_3
    if-nez v0, :cond_2

    .line 178
    .line 179
    const-string v0, "PAY: BrazilTokenizationHelper/signEloDataWithWalletSecret failed because secret is empty"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_2
    const/4 v2, 0x2

    .line 186
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/1e9;->A00([B[B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_3
    return-object v3
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "alg"

    .line 5
    .line 6
    const-string v0, "PS256"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "typ"

    .line 12
    .line 13
    const-string v0, "JOSE"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "kid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, p3}, LX/Fay;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, LX/Fay;->A01(LX/Fay;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "PAY: generateDeviceBindingJwsToken threw creating json string: "

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
