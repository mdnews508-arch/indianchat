.class public final LX/LTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDK;


# static fields
.field public static final A03:LX/K2m;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:LX/MBZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/LTI;->A03:LX/K2m;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    sput-object v0, LX/LTI;->A06:[B

    .line 9
    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/LTI;->A05:[B

    .line 16
    .line 17
    new-instance v0, LX/LvT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LvT;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/LTI;->A04:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/KjH;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LTI;->A03:LX/K2m;

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
    array-length v2, p2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "invalid key size: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " bytes; key must have 32 or 64 bytes"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    div-int/lit8 v1, v2, 0x2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LTI;->A00:[B

    .line 56
    .line 57
    array-length v2, v3

    .line 58
    invoke-static {v2}, LX/Jmy;->A00(I)LX/Jmy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/KjH;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, LX/KjH;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/KoE;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/KoE;-><init>(LX/KjH;)V

    .line 70
    .line 71
    .line 72
    iget v2, v1, LX/Jmy;->A00:I

    .line 73
    .line 74
    iget-object v1, v3, LX/KoE;->A00:LX/KjH;

    .line 75
    .line 76
    iget-object v0, v1, LX/KjH;->A00:[B

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/LTj;->A03:LX/K2m;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/KjH;->A00()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/LTj;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/LTj;-><init>([B)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget-object v0, LX/LTi;->A02:LX/K2m;

    .line 93
    .line 94
    invoke-static {}, LX/Kmv;->A00()Ljava/security/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, LX/LTh;->A00(LX/MBZ;LX/KoE;Ljava/security/Provider;)LX/LTh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "Conscrypt not available"

    .line 106
    .line 107
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :goto_0
    iput-object v1, p0, LX/LTI;->A02:LX/MBZ;

    .line 113
    .line 114
    invoke-virtual {p1}, LX/KjH;->A00()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/LTI;->A01:[B

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 127
    .line 128
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method private varargs A00([[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    .line 0
    array-length v3, p1

    .line 1
    const/16 v7, 0x10

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/LTI;->A02:LX/MBZ;

    .line 6
    .line 7
    sget-object v0, LX/LTI;->A05:[B

    .line 8
    .line 9
    invoke-interface {v1, v0, v7}, LX/MBZ;->AGD([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v6, p0, LX/LTI;->A02:LX/MBZ;

    .line 15
    .line 16
    sget-object v0, LX/LTI;->A06:[B

    .line 17
    .line 18
    invoke-interface {v6, v0, v7}, LX/MBZ;->AGD([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 25
    .line 26
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p1, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-array v0, v8, [B

    .line 33
    .line 34
    :cond_1
    invoke-static {v9}, LX/KNZ;->A00([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v6, v0, v7}, LX/MBZ;->AGD([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/KlP;->A00([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget-object v0, p1, v0

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    if-lt v2, v7, :cond_4

    .line 53
    .line 54
    array-length v5, v9

    .line 55
    if-lt v2, v5, :cond_3

    .line 56
    .line 57
    sub-int v4, v2, v5

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    if-ge v8, v5, :cond_5

    .line 64
    .line 65
    add-int v2, v4, v8

    .line 66
    .line 67
    aget-byte v1, v3, v2

    .line 68
    .line 69
    aget-byte v0, v9, v8

    .line 70
    .line 71
    xor-int/2addr v1, v0

    .line 72
    invoke-static {v1, v3, v2, v8}, LX/J27;->A06(I[BII)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "xorEnd requires a.length >= b.length"

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, -0x80

    .line 89
    .line 90
    aput-byte v0, v1, v2

    .line 91
    .line 92
    invoke-static {v9}, LX/KNZ;->A00([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/KlP;->A00([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_5
    invoke-interface {v6, v3, v7}, LX/MBZ;->AGD([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public AK1([B[B)[B
    .locals 10
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
    const/4 v0, 0x1

    .line 1
    new-array v6, v0, [[B

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    aput-object p2, v6, v5

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    array-length v7, p1

    .line 8
    iget-object v0, p0, LX/LTI;->A01:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v8, v1, 0x10

    .line 12
    .line 13
    if-lt v7, v8, :cond_3

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/Kz6;->A02([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/LTI;->A04:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljavax/crypto/Cipher;

    .line 28
    .line 29
    invoke-static {p1, v1, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [B

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aget-byte v0, v3, v1

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7f

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, v1

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    aget-byte v0, v3, v1

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7f

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, v3, v1

    .line 56
    .line 57
    iget-object v0, p0, LX/LTI;->A00:[B

    .line 58
    .line 59
    invoke-static {v0}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr v7, v8

    .line 73
    invoke-virtual {v2, p1, v8, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    const-string v0, "java.vendor"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "The Android Project"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-array v2, v5, [B

    .line 96
    .line 97
    :cond_0
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [[B

    .line 102
    .line 103
    aput-object v2, v0, v9

    .line 104
    .line 105
    invoke-direct {p0, v0}, LX/LTI;->A00([[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_1
    const-string v1, "Integrity check failed."

    .line 117
    .line 118
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 125
    .line 126
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    const-string v0, "Ciphertext too short."

    .line 132
    .line 133
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public ANi([B[B)[B
    .locals 13
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
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [[B

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    aput-object p2, v1, v9

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v8, p1

    .line 8
    array-length v10, p1

    .line 9
    iget-object v4, p0, LX/LTI;->A01:[B

    .line 10
    .line 11
    array-length v3, v4

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    add-int/lit8 v0, v0, -0x10

    .line 17
    .line 18
    if-gt v10, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/LTI;->A04:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljavax/crypto/Cipher;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [[B

    .line 34
    .line 35
    aput-object p1, v0, v6

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/LTI;->A00([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, [B

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aget-byte v0, v5, v1

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x7f

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v5, v1

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    aget-byte v0, v5, v1

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x7f

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, v5, v1

    .line 64
    .line 65
    iget-object v0, p0, LX/LTI;->A00:[B

    .line 66
    .line 67
    invoke-static {v0}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    array-length v1, v2

    .line 80
    add-int v12, v3, v1

    .line 81
    .line 82
    add-int v0, v12, v10

    .line 83
    .line 84
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v2, v9, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v10, :cond_0

    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_0
    const-string v0, "not enough data written"

    .line 99
    .line 100
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_1
    const-string v0, "plaintext too long"

    .line 106
    .line 107
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
