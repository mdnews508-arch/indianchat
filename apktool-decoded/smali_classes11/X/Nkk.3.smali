.class public LX/Nkk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static A04:LX/Nkk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:LX/O3m;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/Nkk;
    .locals 6

    .line 0
    sget-object v5, LX/Nkk;->A04:LX/Nkk;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v5}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/Nkk;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v2, v0

    .line 14
    or-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v5, LX/Nkk;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "AES/GCM/NoPadding"

    .line 23
    .line 24
    new-instance v0, LX/O3m;

    .line 25
    .line 26
    invoke-direct {v0}, LX/O3m;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LX/Nkk;->A02:LX/O3m;

    .line 30
    .line 31
    sput-object p1, LX/Nkk;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v5, LX/Nkk;->A00:Landroid/content/Context;

    .line 34
    .line 35
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "-NPCI-Vault"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    iput-object v0, v5, LX/Nkk;->A01:Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v5, LX/Nkk;->A01:Ljavax/crypto/SecretKey;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-virtual {v5}, LX/Nkk;->A02()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sput-object v5, LX/Nkk;->A04:LX/Nkk;

    .line 78
    .line 79
    :cond_0
    return-object v5
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/Nkk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "VAULT"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/Nkk;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Nkk;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "IV"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Nkk;->A01:Ljavax/crypto/SecretKey;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v4}, LX/MJq;->A1H(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "UTF-8"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_0
    return-object v5
.end method

.method public A02()V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Nkk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "-NPCI-Vault"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v1, "AES"

    .line 16
    .line 17
    const-string v0, "AndroidKeyStore"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v1, v4, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "GCM"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "NoPadding"

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iput-object v0, p0, LX/Nkk;->A01:Ljavax/crypto/SecretKey;

    .line 67
    .line 68
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/Nkk;->A01:Ljavax/crypto/SecretKey;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v1, "{}"

    .line 82
    .line 83
    const-string v0, "UTF-8"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v1, p0, LX/Nkk;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "VAULT"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/Nkk;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/Nkk;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "IV"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v0, "Failed to create symmetric key "

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Nkk;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "VAULT"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v0, LX/Nkk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Nkk;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "IV"

    .line 27
    .line 28
    invoke-static {v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Nkk;->A01:Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v4}, LX/MJq;->A1H(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "UTF-8"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "{}"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_0
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    :try_start_2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-static {p1, p2, v0}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "UTF-8"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/Nkk;->A01:Ljavax/crypto/SecretKey;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/Nkk;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Nkk;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0
.end method
