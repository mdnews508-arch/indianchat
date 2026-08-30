.class public final LX/LTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# static fields
.field public static final A04:LX/K2m;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:I

.field public final A01:LX/MBZ;

.field public final A02:Ljavax/crypto/spec/SecretKeySpec;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/LTF;->A04:LX/K2m;

    .line 3
    .line 4
    new-instance v0, LX/LvS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LvS;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LTF;->A05:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LTF;->A04:LX/K2m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "IV size should be either 12 or 16 bytes"

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iput p3, p0, LX/LTF;->A00:I

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    invoke-static {v2}, LX/KnR;->A00(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LTF;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    invoke-static {v2}, LX/Jmy;->A00(I)LX/Jmy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/KjH;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, LX/KjH;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/KoE;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/KoE;-><init>(LX/KjH;)V

    .line 50
    .line 51
    .line 52
    iget v2, v1, LX/Jmy;->A00:I

    .line 53
    .line 54
    iget-object v1, v3, LX/KoE;->A00:LX/KjH;

    .line 55
    .line 56
    iget-object v0, v1, LX/KjH;->A00:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/LTj;->A03:LX/K2m;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/KjH;->A00()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/LTj;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/LTj;-><init>([B)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object v0, LX/LTi;->A02:LX/K2m;

    .line 73
    .line 74
    invoke-static {}, LX/Kmv;->A00()Ljava/security/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/LTh;->A00(LX/MBZ;LX/KoE;Ljava/security/Provider;)LX/LTh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "Conscrypt not available"

    .line 86
    .line 87
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :goto_0
    iput-object v1, p0, LX/LTF;->A01:LX/MBZ;

    .line 93
    .line 94
    iput-object p2, p0, LX/LTF;->A03:[B

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 103
    .line 104
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method private A00([BIII)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    add-int/lit8 v0, p4, 0x10

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    int-to-byte v0, p2

    .line 7
    aput-byte v0, v2, v1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LTF;->A01:LX/MBZ;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, LX/MBZ;->AGD([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public AJz([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    array-length v9, p1

    .line 1
    iget-object v0, p0, LX/LTF;->A03:[B

    .line 2
    .line 3
    array-length v6, v0

    .line 4
    sub-int v5, v9, v6

    .line 5
    .line 6
    iget v1, p0, LX/LTF;->A00:I

    .line 7
    .line 8
    sub-int/2addr v5, v1

    .line 9
    const/16 v8, 0x10

    .line 10
    .line 11
    sub-int/2addr v5, v8

    .line 12
    if-ltz v5, :cond_4

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Kz6;->A02([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {p0, p1, v7, v6, v1}, LX/LTF;->A00([BIII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-array p2, v7, [B

    .line 28
    .line 29
    :cond_0
    array-length v0, p2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, p2, v3, v7, v0}, LX/LTF;->A00([BIII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    add-int/2addr v6, v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, p1, v0, v6, v5}, LX/LTF;->A00([BIII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sub-int/2addr v9, v8

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    add-int v0, v9, v7

    .line 44
    .line 45
    aget-byte v1, p1, v0

    .line 46
    .line 47
    aget-byte v0, v11, v7

    .line 48
    .line 49
    xor-int/2addr v1, v0

    .line 50
    aget-byte v0, v4, v7

    .line 51
    .line 52
    xor-int/2addr v1, v0

    .line 53
    aget-byte v0, v10, v7

    .line 54
    .line 55
    xor-int/2addr v1, v0

    .line 56
    or-int/2addr v2, v1

    .line 57
    int-to-byte v2, v2

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-lt v7, v8, :cond_1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/LTF;->A05:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljavax/crypto/Cipher;

    .line 71
    .line 72
    iget-object v1, p0, LX/LTF;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    .line 74
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v6, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v1, "tag mismatch"

    .line 88
    .line 89
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 96
    .line 97
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    const-string v0, "ciphertext too short"

    .line 103
    .line 104
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public ANg([B[B)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    array-length v11, p1

    .line 4
    iget-object v1, p0, LX/LTF;->A03:[B

    .line 5
    .line 6
    array-length v6, v1

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    sub-int/2addr v0, v6

    .line 11
    iget v2, p0, LX/LTF;->A00:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    sub-int/2addr v0, v5

    .line 17
    if-gt v11, v0, :cond_2

    .line 18
    .line 19
    add-int v13, v6, v2

    .line 20
    .line 21
    add-int v0, v13, v11

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {v2}, LX/Kmw;->A00(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static {v1, v10, v12, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    array-length v0, v1

    .line 38
    invoke-direct {p0, v1, v10, v10, v0}, LX/LTF;->A00([BIII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-array v7, v10, [B

    .line 45
    .line 46
    :cond_0
    array-length v0, v7

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {p0, v7, v3, v10, v0}, LX/LTF;->A00([BIII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v0, LX/LTF;->A05:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljavax/crypto/Cipher;

    .line 59
    .line 60
    iget-object v1, p0, LX/LTF;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 61
    .line 62
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v12, v0, v13, v11}, LX/LTF;->A00([BIII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/2addr v6, v11

    .line 79
    add-int/2addr v6, v2

    .line 80
    :cond_1
    add-int v2, v6, v10

    .line 81
    .line 82
    aget-byte v1, v7, v10

    .line 83
    .line 84
    aget-byte v0, v4, v10

    .line 85
    .line 86
    xor-int/2addr v1, v0

    .line 87
    aget-byte v0, v3, v10

    .line 88
    .line 89
    xor-int/2addr v1, v0

    .line 90
    invoke-static {v1, v12, v2, v10}, LX/J27;->A06(I[BII)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-lt v10, v5, :cond_1

    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_2
    const-string v0, "plaintext too long"

    .line 98
    .line 99
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
