.class public LX/ICw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/05C;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ICw;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/I2Q;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p0, LX/I2Q;->A00:[B

    .line 1
    .line 2
    iget-object v4, p0, LX/I2Q;->A03:[B

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    array-length v1, v4

    .line 6
    add-int v0, v2, v1

    .line 7
    .line 8
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AES/GCM/NoPadding"

    .line 17
    .line 18
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/I2Q;->A02:[B

    .line 23
    .line 24
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v10, "RSA/ECB/PKCS1Padding"

    .line 1
    .line 2
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "AES/GCM/NoPadding"

    .line 27
    .line 28
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v1, v6, v8, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v1, v2

    .line 60
    add-int/lit8 v0, v1, -0x10

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v6, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    array-length v0, v8

    .line 91
    int-to-short v2, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [B

    .line 94
    .line 95
    and-int/lit16 v0, v2, 0xff

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    aput-byte v0, v1, v9

    .line 99
    .line 100
    shr-int/lit8 v0, v2, 0x8

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    aput-byte v0, v1, v6

    .line 106
    .line 107
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v5, 0x10

    .line 5
    .line 6
    new-array v2, v5, [B

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    const-string v0, "AES/GCM/NoPadding"

    .line 16
    .line 17
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v1, v2

    .line 43
    sub-int v0, v1, v5

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v2, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 55
    .line 56
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    array-length v0, v3

    .line 72
    int-to-short v1, v0

    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v2, v0, [B

    .line 75
    .line 76
    and-int/lit16 v0, v1, 0xff

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, v2, v7

    .line 80
    .line 81
    shr-int/lit8 v0, v1, 0x8

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v2, v4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/ICw;->A07(LX/I2Q;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A05(II)[B
    .locals 6

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-array v2, v3, [B

    .line 8
    .line 9
    int-to-byte v0, p0

    .line 10
    aput-byte v0, v2, v4

    .line 11
    .line 12
    int-to-byte v0, p1

    .line 13
    aput-byte v0, v2, v5

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/16 v0, 0x100

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    int-to-byte v0, p0

    .line 24
    aput-byte v0, v2, v4

    .line 25
    .line 26
    const/16 v0, -0x7f

    .line 27
    .line 28
    aput-byte v0, v2, v5

    .line 29
    .line 30
    int-to-byte v0, p1

    .line 31
    aput-byte v0, v2, v3

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    new-array v2, v0, [B

    .line 36
    .line 37
    int-to-byte v0, p0

    .line 38
    aput-byte v0, v2, v4

    .line 39
    .line 40
    const/16 v0, -0x7e

    .line 41
    .line 42
    aput-byte v0, v2, v5

    .line 43
    .line 44
    shr-int/lit8 v0, p1, 0x8

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, v2, v3

    .line 48
    .line 49
    and-int/lit16 v0, p1, 0xff

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v2, v1

    .line 53
    .line 54
    return-object v2
.end method


# virtual methods
.method public A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;
    .locals 13

    .line 0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/security/interfaces/RSAKey;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    new-array v5, v7, [B

    .line 29
    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    new-instance v9, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33
    .line 34
    invoke-direct {v9, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 42
    .line 43
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x2

    .line 65
    array-length v2, v8

    .line 66
    invoke-static {v0, v2}, LX/ICw;->A05(II)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v0, v1

    .line 71
    add-int v12, v0, v2

    .line 72
    .line 73
    new-array v11, v12, [B

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v1, v6, v11, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v6, v11, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    array-length v2, v3

    .line 84
    invoke-static {v0, v2}, LX/ICw;->A05(II)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v0, v1

    .line 89
    add-int v10, v0, v2

    .line 90
    .line 91
    new-array v8, v10, [B

    .line 92
    .line 93
    invoke-static {v1, v6, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int v2, v12, v10

    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/ICw;->A05(II)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    array-length v1, v3

    .line 108
    add-int v0, v1, v2

    .line 109
    .line 110
    new-array v2, v0, [B

    .line 111
    .line 112
    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v6, v2, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v1, v12

    .line 119
    invoke-static {v8, v6, v2, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    const-string v0, "AES/GCM/NoPadding"

    .line 123
    .line 124
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v1, v0, v4, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v1, v2

    .line 146
    sub-int v0, v1, v7

    .line 147
    .line 148
    invoke-static {v2, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 161
    .line 162
    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/I2Q;

    .line 179
    .line 180
    invoke-direct {v0, v1, v6, v3, v5}, LX/I2Q;-><init>([B[B[B[B)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_0
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    new-array v1, v0, [B

    .line 191
    .line 192
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v0, "AES/GCM/NoPadding"

    .line 209
    .line 210
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    array-length v2, v3

    .line 227
    add-int/lit8 v1, v2, -0x10

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 243
    .line 244
    goto :goto_0
.end method

.method public A07(LX/I2Q;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 1
    .line 2
    iget-object v2, p1, LX/I2Q;->A01:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p1, LX/I2Q;->A00:[B

    .line 17
    .line 18
    iget-object v3, p1, LX/I2Q;->A03:[B

    .line 19
    .line 20
    array-length v2, v4

    .line 21
    array-length v1, v3

    .line 22
    add-int v0, v2, v1

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const-string v0, "AES"

    .line 33
    .line 34
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AES/GCM/NoPadding"

    .line 40
    .line 41
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p1, LX/I2Q;->A02:[B

    .line 46
    .line 47
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public A08(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0, p2}, LX/ICw;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "#PWD_WA:11:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
