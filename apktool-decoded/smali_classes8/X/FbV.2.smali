.class public LX/FbV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public A01:Lorg/json/JSONObject;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0s2;

.field public final A06:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/FbV;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FbV;->A05:LX/0s2;

    .line 14
    .line 15
    const/16 v0, 0x246

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FbV;->A04:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    const-string v2, "infra"

    .line 24
    .line 25
    const-string v1, "COMMON"

    .line 26
    .line 27
    const-string v0, "PaymentTrustedDeviceManager"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FbV;->A06:LX/0s3;

    .line 34
    .line 35
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/FbV;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/FbV;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-string v4, "AndroidKeyStore"

    .line 9
    .line 10
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/FbV;->A00:Ljava/security/KeyStore;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/FbV;->A05:LX/0s2;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "payment_trusted_device_credential_use_keystore"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x1

    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/FbV;->A03:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "payment_trusted_device_key_alias"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "CN=payment_trusted_device_key_alias"

    .line 72
    .line 73
    invoke-static {v1, v0, v3, v2}, LX/DxQ;->A09(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "RSA"

    .line 78
    .line 79
    invoke-static {v0, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catch_0
    :try_start_3
    move-exception v3

    .line 91
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "generate RSA key pairs fails: "

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-direct {p0}, LX/FbV;->A01()[B

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/FbV;->A02:Z

    .line 111
    .line 112
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catch_1
    move-exception v3

    .line 114
    :try_start_4
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "keystore init fails: "

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, LX/FbV;->A05:LX/0s2;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "payment_trusted_device_credential"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v1, v0}, LX/FbV;->A06([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_1
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    throw v0
.end method

.method private A01()[B
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, LX/FbV;->A00:Ljava/security/KeyStore;

    .line 14
    .line 15
    const-string v0, "payment_trusted_device_key_alias"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 22
    .line 23
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 24
    .line 25
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "RSA encrypt fails: "

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FbV;->A05:LX/0s2;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "payment_trusted_device_credential_encrypted_aes"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 98
    .line 99
    .line 100
    return-object v4
.end method

.method private A02([B)[B
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FbV;->A05:LX/0s2;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "payment_trusted_device_credential_encrypted_aes"

    .line 8
    .line 9
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/FbV;->A01()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/FbV;->A03([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v6, v0, [B

    .line 41
    .line 42
    new-instance v0, Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 51
    .line 52
    const-string v0, "AES"

    .line 53
    .line 54
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    array-length v2, v4

    .line 81
    add-int/2addr v0, v2

    .line 82
    new-array v1, v0, [B

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "encrypt key fails: "

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method private A03([B)[B
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FbV;->A00:Ljava/security/KeyStore;

    .line 2
    .line 3
    const-string v0, "payment_trusted_device_key_alias"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 10
    .line 11
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 12
    .line 13
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 31
    .line 32
    invoke-direct {v7, v5, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    int-to-byte v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-array v2, v3, [B

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Byte;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput-byte v0, v2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "RSA decrypt fails: "

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method


# virtual methods
.method public A04(I)Ljava/security/PrivateKey;
    .locals 8

    .line 0
    invoke-direct {p0}, LX/FbV;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/FbV;->A05()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FbV;->A01:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    if-nez v3, :cond_4

    .line 29
    .line 30
    const-string v0, "RSA"

    .line 31
    .line 32
    invoke-direct {p0}, LX/FbV;->A00()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x800

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, p0, LX/FbV;->A04:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "isMockingEnabled"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, LX/FbV;->A02([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4, p1}, LX/FbV;->A06([BI)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/FbV;->A05:LX/0s2;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "payment_trusted_device_credential_use_keystore"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v3}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    return-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "generate RSA key fails: "

    .line 119
    .line 120
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v6

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :try_start_1
    iget-object v6, p0, LX/FbV;->A05:LX/0s2;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v5, "payment_trusted_device_credential_use_keystore"

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, v3}, LX/FbV;->A02([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v3, p1}, LX/FbV;->A06([BI)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-static {v6}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    :cond_5
    :try_start_2
    invoke-virtual {v6}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "payment_trusted_device_credential_encrypted_aes"

    .line 170
    .line 171
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-direct {p0}, LX/FbV;->A01()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_7
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-direct {p0, v0}, LX/FbV;->A03([B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    new-array v6, v2, [B

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v3, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    array-length v0, v3

    .line 209
    sub-int/2addr v0, v2

    .line 210
    new-array v5, v0, [B

    .line 211
    .line 212
    invoke-static {v3, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 216
    .line 217
    const-string v0, "AES"

    .line 218
    .line 219
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 220
    .line 221
    invoke-direct {v3, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 229
    .line 230
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    :catch_1
    :try_start_3
    move-exception v3

    .line 243
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 244
    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "decrypt key fails: "

    .line 250
    .line 251
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v4

    .line 259
    goto :goto_0

    .line 260
    :cond_8
    move-object v3, v4

    .line 261
    :cond_9
    :goto_0
    if-nez v3, :cond_a

    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_a
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 267
    .line 268
    .line 269
    const-string v0, "RSA"

    .line 270
    .line 271
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 284
    :catch_2
    move-exception v3

    .line 285
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 286
    .line 287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "loadRSAKey fails, "

    .line 292
    .line 293
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    return-object v4
.end method

.method public A05()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FbV;->A05:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_trusted_device_credential_network_map"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/FbV;->A01:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    iget-object v2, p0, LX/FbV;->A06:LX/0s3;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "JSONObject instantiation "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FbV;->A01:Lorg/json/JSONObject;

    .line 51
    .line 52
    return-void
.end method

.method public declared-synchronized A06([BI)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/FbV;->A01:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FbV;->A05:LX/0s2;

    .line 16
    .line 17
    iget-object v0, p0, LX/FbV;->A01:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payments_trusted_device_credential_network_map"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    :try_start_1
    iget-object v1, p0, LX/FbV;->A06:LX/0s3;

    .line 34
    .line 35
    const-string v0, "setNetworkCredential failed"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
