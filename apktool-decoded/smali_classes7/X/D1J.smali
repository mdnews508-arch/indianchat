.class public final LX/D1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA1;->A0O()LX/1Mg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1J;->A00:LX/1Mg;

    .line 8
    .line 9
    return-void
.end method

.method private final declared-synchronized A00(LX/Cpp;)[B
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/D1J;->A00:LX/1Mg;

    .line 2
    .line 3
    iget-object v6, p1, LX/Cpp;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v5, "auth/encryption_key"

    .line 6
    .line 7
    invoke-static {v6, v5}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v4}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    const-string v2, "AES"

    .line 22
    .line 23
    sget-object v0, LX/Cyb;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->getProvider()Ljava/security/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0}, LX/Cyb;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljavax/crypto/KeyGenerator;

    .line 42
    .line 43
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/Cyb;->A01()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_0
    :try_start_2
    move-exception v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed to generate secure key"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/SecurityException;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_0
    invoke-static {v6, v5}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw v0
.end method

.method public static final A01([B[B)[B
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/00L;->A0L([B[[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v1, v2

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    invoke-static {v3}, LX/00K;->A0A(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1dj;->A05([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02([B[B[BI)[B
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 10
    .line 11
    invoke-static {v0}, LX/BA2;->A0Z(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0, p1, p3}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LX/D1J;->A05(LX/Cpp;[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "Caller isn\'t trusted"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/SecurityException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final A04(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LX/D1J;->A06(LX/Cpp;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A05(LX/Cpp;[B)[B
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-boolean v0, p1, LX/Cpp;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    array-length v2, p2

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-static {p2, v1, v0, v2}, LX/1dj;->A08([BIII)[[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    aget-object v5, v0, v7

    .line 21
    .line 22
    aget-object v4, v0, v6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/D1J;->A00(LX/Cpp;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v3, [[B

    .line 32
    .line 33
    invoke-static {v4, v2, v0, v7, v6}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/D1J;->A01([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v2, v1, v3}, LX/D1J;->A02([B[B[BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v1, LX/DjV;

    .line 56
    .line 57
    invoke-direct {v1}, LX/DjV;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, Ljava/lang/SecurityException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v0, "Caller isn\'t trusted"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final A06(LX/Cpp;[BZ)[B
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-boolean v0, p1, LX/Cpp;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/D1J;->A00(LX/Cpp;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v6, v4}, LX/D1J;->A02([B[B[BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [[B

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v5, v4}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v2}, LX/D1J;->A01([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v3, [[B

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v5, v4}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {v6, p2}, LX/D1J;->A01([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v0, v2

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, LX/1dj;->A05([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "Caller isn\'t trusted"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/SecurityException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
