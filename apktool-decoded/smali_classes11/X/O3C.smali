.class public abstract LX/O3C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    const/16 v0, 0x4c

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+{}"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/MJn;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A01(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\n-----END PUBLIC KEY-----\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(LX/0GN;)Ljava/security/KeyPair;
    .locals 8

    .line 0
    const-string v0, "RSA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v0, v6, Ljava/security/interfaces/RSAPublicKey;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CryptographyUtils/logKeyGenerationErrors: incorrect public key type: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v2, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v6, Ljava/security/interfaces/ECPublicKey;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v6, Ljava/security/interfaces/ECKey;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->getProvider()Ljava/security/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "CryptographyUtils/logKeyGenerationErrors: ECKeyOfSize256"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Algorithm: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->getAlgorithm()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " Provider: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "CryptographyUtils/logKeyGenerationErrors/ECKeyOfSize256"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-object v7

    .line 120
    :cond_1
    const-string v0, "null"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast v6, Ljava/security/interfaces/RSAKey;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x800

    .line 134
    .line 135
    if-eq v1, v0, :cond_0

    .line 136
    .line 137
    const-string v0, "CryptographyUtils/logKeyGenerationErrors: incorrect public key size"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    return-object v7
.end method

.method public static A03(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 0
    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "\n-----END PUBLIC KEY-----\n"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const-string v0, "RSA"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v1, "malformed string"

    .line 49
    .line 50
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
