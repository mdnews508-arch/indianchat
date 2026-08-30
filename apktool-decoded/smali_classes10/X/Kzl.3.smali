.class public final LX/Kzl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x106

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kzl;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v0}, LX/Lql;->A01(I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kzl;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method private final A00(LX/0ju;)LX/Khf;
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/Kzl;->A01(LX/0ju;Lkotlin/jvm/functions/Function1;)LX/Khf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(LX/0ju;Lkotlin/jvm/functions/Function1;)LX/Khf;
    .locals 7

    .line 0
    const-string v5, "AES"

    .line 1
    .line 2
    const-string v0, "AndroidKeyStore"

    .line 3
    .line 4
    invoke-static {v5, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/0ju;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/0ju;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v1, v3, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "GCM"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "NoPadding"

    .line 36
    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/Khf;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/Khf;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    const-string v0, "Check failed."

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public static final A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)LX/05S;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0ju;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Kzl;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/KeyStore;

    .line 11
    .line 12
    iget-object v1, p1, LX/0ju;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/0ju;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "AndroidKeyStoreApi/loadKey: Key "

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " not found"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, v2, Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " is not a SecretKey"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Key is not a SecretKey"

    .line 53
    .line 54
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 64
    .line 65
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "AES"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v3, LX/Khf;

    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, LX/Khf;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "Check failed."

    .line 87
    .line 88
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "AndroidKeyStoreApi/loadKey: Failed to load key "

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    instance-of v0, v3, LX/AEr;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_3
    return-object v3

    .line 120
    :cond_4
    if-nez v3, :cond_3

    .line 121
    .line 122
    :try_start_2
    invoke-static {}, LX/074;->A04()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/Kzl;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0Tn;

    .line 135
    .line 136
    const-string v0, "android.hardware.strongbox_keystore"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0Tn;->A00(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    :try_start_3
    invoke-direct {p0, p1}, LX/Kzl;->A00(LX/0ju;)LX/Khf;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    return-object v3
    :try_end_3
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    :catch_1
    :try_start_4
    const/16 v0, 0x14

    .line 150
    .line 151
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, LX/Kzl;->A01(LX/0ju;Lkotlin/jvm/functions/Function1;)LX/Khf;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    return-object v3

    .line 160
    :cond_5
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, LX/Kzl;->A01(LX/0ju;Lkotlin/jvm/functions/Function1;)LX/Khf;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    return-object v3
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    return-object v3
.end method
