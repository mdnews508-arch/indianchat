.class public final LX/IAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B


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

.method public static final A00(Ljava/lang/String;)LX/Hgu;
    .locals 5

    .line 0
    const-string v0, "AES"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "AES/GCM/NoPadding"

    .line 39
    .line 40
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Hgu;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2}, LX/Hgu;-><init>(Ljavax/crypto/SecretKey;[B[B)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v3, "CN"

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, p0, v6}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0, v6}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "="

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v3, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    aget-object v0, v5, v2

    .line 59
    .line 60
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public static final A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 8
    .line 9
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 10
    .line 11
    const-string v2, "SHA-256"

    .line 12
    .line 13
    const-string v1, "MGF1"

    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
