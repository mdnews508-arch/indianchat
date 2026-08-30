.class public LX/NhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Data"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p1, p0, LX/NhC;->A00:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 16

    .line 0
    const-string v5, "NPCI"

    .line 1
    .line 2
    const-string v7, ""

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const-string v0, "k0"

    .line 19
    .line 20
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "date"

    .line 25
    .line 26
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "datak"

    .line 37
    .line 38
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "random"

    .line 43
    .line 44
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v0, "AndroidKeyStore"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v1, v8}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v5, v8}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 84
    .line 85
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v11, "SHA-256"

    .line 90
    .line 91
    const-string v5, "MGF1"

    .line 92
    .line 93
    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 94
    .line 95
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 96
    .line 97
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 98
    .line 99
    invoke-direct {v0, v11, v5, v2, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v9, v15, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_0
    :try_start_2
    new-instance v0, LX/O3m;

    .line 110
    .line 111
    invoke-direct {v0}, LX/O3m;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v8}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v7}, LX/MJq;->A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v8}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v7}, LX/MJq;->A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v8}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0, v7}, LX/MJq;->A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v8}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, v7}, LX/MJq;->A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/NYk;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v5, v0, LX/NYk;->A00:I

    .line 224
    .line 225
    iput-object v4, v0, LX/NYk;->A02:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v3, v0, LX/NYk;->A01:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v0, LX/NYk;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    .line 234
    :catch_1
    :cond_0
    return-object v6
.end method

.method public A01(LX/NYk;)V
    .locals 14

    .line 0
    const-string v1, "AndroidKeyStore"

    .line 1
    .line 2
    const-string v4, "NPCI"

    .line 3
    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v3, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const-string v8, "SHA-256"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v0, 0x3e7

    .line 30
    .line 31
    invoke-virtual {v9, v6, v0}, Ljava/util/Calendar;->add(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    const/16 v12, 0x800

    .line 35
    .line 36
    const-string v5, "CN=NPCI_CERT"

    .line 37
    .line 38
    const-string v0, "RSA"

    .line 39
    .line 40
    :try_start_2
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-array v0, v6, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v8, v0, v11

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-array v1, v6, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "OAEPPadding"

    .line 62
    .line 63
    aput-object v0, v1, v11

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v12}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v3, v4, v7}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 133
    .line 134
    .line 135
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :try_start_3
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 137
    .line 138
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v3, "MGF1"

    .line 143
    .line 144
    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 145
    .line 146
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 147
    .line 148
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 149
    .line 150
    invoke-direct {v0, v8, v3, v2, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    :catch_0
    :try_start_4
    const/4 v8, 0x2

    .line 161
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v0, LX/O3m;

    .line 166
    .line 167
    invoke-direct {v0}, LX/O3m;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/security/SecureRandom;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "AES/GCM/NoPadding"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/MJq;->A1X(Ljava/lang/String;Ljava/util/Random;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v0, p1, LX/NYk;->A00:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v10}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0, v9}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v0, p1, LX/NYk;->A02:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v10}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0, v9}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v0, p1, LX/NYk;->A03:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0, v9}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v0, p1, LX/NYk;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v10}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0, v9}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, p0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "id"

    .line 308
    .line 309
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    const-string v0, "k0"

    .line 313
    .line 314
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    const-string v0, "date"

    .line 318
    .line 319
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    const-string v0, "token"

    .line 323
    .line 324
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    const-string v0, "datak"

    .line 328
    .line 329
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    const-string v0, "random"

    .line 333
    .line 334
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 338
    .line 339
    .line 340
    :catch_1
    return-void
.end method
