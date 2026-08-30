.class public final LX/LTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# static fields
.field public static final A03:LX/K2m;


# instance fields
.field public final A00:Ljava/security/Provider;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/LTB;->A03:LX/K2m;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix",
            "provider"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LTB;->A03:LX/K2m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, LX/LTB;->A01:[B

    .line 17
    .line 18
    iput-object p3, p0, LX/LTB;->A02:[B

    .line 19
    .line 20
    iput-object p1, p0, LX/LTB;->A00:Ljava/security/Provider;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "The key length in bytes must be 32."

    .line 24
    .line 25
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 32
    .line 33
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public AJz([B[B)[B
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
    if-eqz p1, :cond_2

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    iget-object v1, p0, LX/LTB;->A02:[B

    .line 4
    .line 5
    array-length v6, v1

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    add-int/lit8 v4, v6, 0x18

    .line 9
    .line 10
    add-int/lit8 v0, v4, 0x10

    .line 11
    .line 12
    if-lt v7, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/Kz6;->A02([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v5, v6}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, p0, LX/LTB;->A01:[B

    .line 25
    .line 26
    invoke-static {v0}, LX/L1w;->A03([B)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v9}, LX/L1w;->A03([B)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/L1w;->A04([I[I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ChaCha20"

    .line 57
    .line 58
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    new-array v8, v0, [B

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-static {v9, v0, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 76
    .line 77
    invoke-direct {v2, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/LTB;->A00:Ljava/security/Provider;

    .line 81
    .line 82
    sget-object v0, LX/LTD;->A05:[B

    .line 83
    .line 84
    const-string v0, "ChaCha20-Poly1305"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v3, v2, v1, p2, v0}, LX/J2B;->A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr v7, v6

    .line 95
    sub-int/2addr v7, v5

    .line 96
    invoke-virtual {v1, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 102
    .line 103
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_1
    const-string v0, "ciphertext too short"

    .line 109
    .line 110
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    const-string v0, "ciphertext is null"

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v5, 0x18

    .line 4
    .line 5
    invoke-static {v5}, LX/Kmw;->A00(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/LTB;->A01:[B

    .line 10
    .line 11
    invoke-static {v0}, LX/L1w;->A03([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v4}, LX/L1w;->A03([B)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/L1w;->A04([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ChaCha20"

    .line 42
    .line 43
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    new-array v3, v0, [B

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/LTB;->A00:Ljava/security/Provider;

    .line 66
    .line 67
    sget-object v0, LX/LTD;->A05:[B

    .line 68
    .line 69
    const-string v0, "ChaCha20-Poly1305"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v6, v2, v7, p2, v0}, LX/J2B;->A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 77
    .line 78
    .line 79
    array-length v10, p1

    .line 80
    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v2, p0, LX/LTB;->A02:[B

    .line 85
    .line 86
    array-length v1, v2

    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    sub-int/2addr v0, v5

    .line 92
    if-gt v3, v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v12, v1, 0x18

    .line 95
    .line 96
    add-int v0, v12, v3

    .line 97
    .line 98
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v4, v9, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_0

    .line 111
    .line 112
    return-object v11

    .line 113
    :cond_0
    const-string v0, "not enough data written"

    .line 114
    .line 115
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    const-string v0, "plaintext too long"

    .line 121
    .line 122
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_2
    const-string v0, "plaintext is null"

    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
