.class public final LX/Khf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljavax/crypto/SecretKey;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Khf;->A01:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Khf;->A02:Z

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Khf;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/AD9;)LX/AD9;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-boolean v0, p0, LX/Khf;->A02:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v5, "Check failed."

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Khf;->A01:Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    invoke-virtual {v6, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {v1}, LX/00L;->A0H(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v0, v4

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33
    .line 34
    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Khf;->A01:Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    invoke-virtual {v6, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v7, p1, LX/AD9;->A00:[B

    .line 43
    .line 44
    array-length v9, v7

    .line 45
    add-int/lit8 v0, v9, 0xd

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    new-instance v2, LX/AD9;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/AD9;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v2, LX/AD9;->A00:[B

    .line 57
    .line 58
    aput-byte v3, v10, v8

    .line 59
    .line 60
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    array-length v0, v1

    .line 75
    invoke-static {v1, v8, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0xd

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v0, v9, 0x10

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v0, "EncryptionKey/aesEncrypt/failed"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x571

    .line 111
    .line 112
    iget-object v0, p0, LX/Khf;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/0AG;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "backup/EncryptionKey/aesEncrypt/failed"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v3
.end method

.method public final A01(LX/AD9;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v8, p1, LX/AD9;->A00:[B

    .line 5
    .line 6
    array-length v7, v8

    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    if-lt v7, v6, :cond_1

    .line 10
    .line 11
    aget-byte v2, v8, v0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    const-string v0, "AES/GCM/NoPadding"

    .line 17
    .line 18
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 27
    .line 28
    invoke-direct {v2, v0, v8, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Khf;->A01:Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v4, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr v7, v3

    .line 38
    sub-int/2addr v7, v5

    .line 39
    invoke-virtual {v4, v8, v6, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/AD9;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/AD9;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Unsupported version: "

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "Ciphertext too short"

    .line 69
    .line 70
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "EncryptionKey@"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
