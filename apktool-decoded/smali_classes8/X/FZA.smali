.class public LX/FZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public final A01:LX/0s3;

.field public final A02:LX/FBb;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const-string v0, "CLKeyStorageManager"

    .line 6
    .line 7
    const-string v5, "onboarding"

    .line 8
    .line 9
    invoke-static {v0, v5, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/FZA;->A01:LX/0s3;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/FBb;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/FBb;-><init>(LX/00R;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FZA;->A02:LX/FBb;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/0s2;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/0s2;-><init>(LX/00R;LX/089;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FZA;->A03:LX/07r;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "psp_test_tool_enabled"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    const-string v0, "initializing KS"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "AndroidKeyStore"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FZA;->A00:Ljava/security/KeyStore;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v7, p0

    .line 76
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    iget-object v0, p0, LX/FZA;->A02:LX/FBb;

    .line 78
    .line 79
    const-string v6, "use_ks"

    .line 80
    .line 81
    iget-object v3, v0, LX/FBb;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    iget-object v0, p0, LX/FZA;->A00:Ljava/security/KeyStore;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "k0"

    .line 95
    .line 96
    invoke-direct {p0, v8, v2}, LX/FZA;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "token"

    .line 100
    .line 101
    invoke-direct {p0, v8, v1}, LX/FZA;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "aes_k0"

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, LX/FZA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "aes_token"

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, LX/FZA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    :try_start_3
    iget-object v2, p0, LX/FZA;->A01:LX/0s3;

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, " Skip Android KeyStore setup because: "

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v5, v0, v3}, LX/0s3;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v7

    .line 144
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 148
    :catch_1
    move-exception v1

    .line 149
    iget-object v0, p0, LX/FZA;->A01:LX/0s3;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v4, v1}, LX/0s3;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_1
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v3, "onboarding"

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, LX/FZA;->A01:LX/0s3;

    .line 3
    .line 4
    const-string v4, "generate rsa key pairs for"

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v2, v6, [LX/F3T;

    .line 8
    .line 9
    const-string v0, "alias"

    .line 10
    .line 11
    new-instance v1, LX/F3T;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/F3T;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v1, LX/F3T;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4, v2}, LX/0s3;->A09(Ljava/lang/String;Ljava/lang/String;[LX/F3T;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CN="

    .line 52
    .line 53
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v5, v4}, LX/DxQ;->A09(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "RSA"

    .line 62
    .line 63
    const-string v0, "AndroidKeyStore"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    iget-object v1, p0, LX/FZA;->A01:LX/0s3;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v3, v0, v2}, LX/0s3;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/FZA;->A01:LX/0s3;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/F3T;

    .line 4
    .line 5
    const-string v1, "alias"

    .line 6
    .line 7
    new-instance v0, LX/F3T;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LX/F3T;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, LX/F3T;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v2, v5

    .line 18
    .line 19
    const-string v4, "onboarding"

    .line 20
    .line 21
    const-string v0, "generate and store aes key"

    .line 22
    .line 23
    invoke-virtual {v6, v4, v0, v2}, LX/0s3;->A09(Ljava/lang/String;Ljava/lang/String;[LX/F3T;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v7, v0, [B

    .line 29
    .line 30
    new-instance v0, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, LX/FZA;->A00:Ljava/security/KeyStore;

    .line 40
    .line 41
    invoke-virtual {v0, p2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 46
    .line 47
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 48
    .line 49
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/FZA;->A02:LX/FBb;

    .line 90
    .line 91
    iget-object v0, v0, LX/FBb;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v6, v4, v3, v1}, LX/0s3;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
