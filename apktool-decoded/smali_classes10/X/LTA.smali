.class public final LX/LTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# instance fields
.field public final A00:I

.field public final A01:LX/MBZ;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/KjH;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "outputPrefix",
            "saltSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v2, p2

    .line 4
    invoke-static {v2}, LX/Jmy;->A00(I)LX/Jmy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/KjH;

    .line 9
    .line 10
    invoke-direct {v0, p2, v2}, LX/KjH;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/KoE;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/KoE;-><init>(LX/KjH;)V

    .line 16
    .line 17
    .line 18
    iget v2, v1, LX/Jmy;->A00:I

    .line 19
    .line 20
    iget-object v1, v3, LX/KoE;->A00:LX/KjH;

    .line 21
    .line 22
    iget-object v0, v1, LX/KjH;->A00:[B

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/LTj;->A03:LX/K2m;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/KjH;->A00()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/LTj;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/LTj;-><init>([B)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v0, LX/LTi;->A02:LX/K2m;

    .line 39
    .line 40
    invoke-static {}, LX/Kmv;->A00()Ljava/security/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/LTh;->A00(LX/MBZ;LX/KoE;Ljava/security/Provider;)LX/LTh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Conscrypt not available"

    .line 52
    .line 53
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :goto_0
    iput-object v1, p0, LX/LTA;->A01:LX/MBZ;

    .line 59
    .line 60
    invoke-virtual {p1}, LX/KjH;->A00()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LTA;->A02:[B

    .line 65
    .line 66
    iput p3, p0, LX/LTA;->A00:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private A00([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .line 0
    const/16 v6, 0x10

    .line 1
    .line 2
    new-array v5, v6, [B

    .line 3
    .line 4
    fill-array-data v5, :array_0

    .line 5
    .line 6
    .line 7
    new-array v4, v6, [B

    .line 8
    .line 9
    fill-array-data v4, :array_1

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p1, v3, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    iget-object v1, p0, LX/LTA;->A01:LX/MBZ;

    .line 34
    .line 35
    invoke-interface {v1, v5, v6}, LX/MBZ;->AGD([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4, v6}, LX/MBZ;->AGD([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string v0, "invalid salt size"

    .line 51
    .line 52
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
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
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
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
    .end array-data
.end method


# virtual methods
.method public AJz([B[B)[B
    .locals 6
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
    if-eqz p1, :cond_4

    .line 1
    .line 2
    array-length v5, p1

    .line 3
    iget-object v3, p0, LX/LTA;->A02:[B

    .line 4
    .line 5
    array-length v1, v3

    .line 6
    iget v0, p0, LX/LTA;->A00:I

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0xc

    .line 11
    .line 12
    add-int/lit8 v0, v4, 0x10

    .line 13
    .line 14
    if-lt v5, v0, :cond_3

    .line 15
    .line 16
    invoke-static {v3, p1}, LX/Kz6;->A02([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/KQR;->A00:LX/K2m;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/LTA;->A00([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/KQR;->A00:LX/K2m;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v1, v2

    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0, v1}, LX/Kmt;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/Kmt;->A00:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljavax/crypto/Cipher;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v3, v2, v1, p2, v0}, LX/J2B;->A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v5, v4

    .line 71
    invoke-virtual {v1, p1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string v0, "iv is wrong size"

    .line 77
    .line 78
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 84
    .line 85
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 91
    .line 92
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    const-string v0, "ciphertext too short"

    .line 98
    .line 99
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    const-string v0, "ciphertext is null"

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public ANg([B[B)[B
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
    move-object v8, p1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v7, p0, LX/LTA;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v7, 0xc

    .line 6
    .line 7
    invoke-static {v0}, LX/Kmw;->A00(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, LX/KQR;->A00:LX/K2m;

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/LTA;->A00([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, p0, LX/LTA;->A02:[B

    .line 36
    .line 37
    array-length v2, v4

    .line 38
    add-int v12, v2, v7

    .line 39
    .line 40
    array-length v1, v6

    .line 41
    add-int/2addr v12, v1

    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v6, v0, v1}, LX/Kmt;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Kmt;->A00:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljavax/crypto/Cipher;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v5, v1, v7, p2, v0}, LX/J2B;->A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 61
    .line 62
    .line 63
    array-length v10, p1

    .line 64
    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    sub-int/2addr v0, v12

    .line 72
    if-gt v1, v0, :cond_1

    .line 73
    .line 74
    add-int v0, v12, v1

    .line 75
    .line 76
    new-array v11, v0, [B

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    invoke-static {v4, v9, v11, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v0, v3

    .line 89
    invoke-static {v3, v9, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    return-object v11

    .line 93
    :cond_0
    const-string v0, "not enough data written"

    .line 94
    .line 95
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_1
    const-string v0, "plaintext too long"

    .line 101
    .line 102
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_2
    const-string v0, "iv is wrong size"

    .line 108
    .line 109
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 115
    .line 116
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    const-string v0, "plaintext is null"

    .line 122
    .line 123
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
