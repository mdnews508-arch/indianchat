.class public final LX/Czs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czs;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czs;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x2c054

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Czs;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x18199

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Czs;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method private final A00()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/Czs;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "sciek/key"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

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
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/Czs;)[B
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Czs;->A00()[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, LX/Czs;->A00()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Czs;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    new-array v3, v0, [B

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/Czs;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "sciek/key"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    :cond_1
    return-object v3
.end method


# virtual methods
.method public A02(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/Cpp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Czs;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/Cpp;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Mg;->A04(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/Czs;->A04(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Czs;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    array-length v2, v3

    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "ShareableEncryptedId/decrypt: SECI is too short"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    add-int/lit8 v0, v2, -0x1

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_1
    const-string v0, "AES/GCM/NoPadding"

    .line 65
    .line 66
    invoke-static {v0}, LX/BA2;->A0Z(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x80

    .line 71
    .line 72
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 73
    .line 74
    invoke-direct {v2, v0, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_0
    :try_start_2
    move-exception v1

    .line 101
    const-string v0, "ShareableEncryptedId/runDecipher: failed to decrypt"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/SecurityException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v3

    .line 113
    array-length v2, v5

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ShareableEncryptedId/decrypt exception sciek size: "

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :catch_2
    move-exception v1

    .line 125
    const-string v0, "ShareableEncryptedId/base64Decode: invalid SECI encoding"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/SecurityException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    const-string v0, "InstrumentationShareableEncryptionManager/decrypt is called but SCIEK does not exist or AB prop is disabled"

    .line 137
    .line 138
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :cond_2
    const-string v0, "Caller isn\'t trusted"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/SecurityException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cpp;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Czs;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/Cpp;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Mg;->A04(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LX/Czs;->A04(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "InstrumentationShareableEncryptionManager/encrypt: SCIEK does not exist"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/Czs;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p2}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "AES/GCM/NoPadding"

    .line 50
    .line 51
    invoke-static {v0}, LX/BA2;->A0Z(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 58
    .line 59
    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v1, v5

    .line 75
    array-length v0, v2

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    const-string v1, "Caller isn\'t trusted"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/SecurityException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public A04(I)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Czs;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Me;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1Me;->A05(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "InstrumentationShareableEncryptionManager/getSciekIfExists: AB prop is disabled"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, LX/Czs;->A00()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
