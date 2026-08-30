.class public abstract LX/KrM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public final A01:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/L1w;->A03([B)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KrM;->A00:[I

    .line 13
    .line 14
    iput p2, p0, LX/KrM;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "The key length in bytes must be 32."

    .line 18
    .line 19
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A00(LX/KrM;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "output",
            "input"
        }
    .end annotation

    .line 0
    array-length v1, p3

    .line 1
    instance-of v0, p0, LX/Jmn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    :goto_0
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    div-int/lit8 v0, v7, 0x40

    .line 14
    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    if-ge v5, v6, :cond_4

    .line 19
    .line 20
    iget v0, p0, LX/KrM;->A01:I

    .line 21
    .line 22
    add-int/2addr v0, v5

    .line 23
    invoke-virtual {p0, p3, v0}, LX/KrM;->A01([BI)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v0, v6, -0x1

    .line 28
    .line 29
    const/16 v3, 0x40

    .line 30
    .line 31
    if-ne v5, v0, :cond_0

    .line 32
    .line 33
    rem-int/lit8 v3, v7, 0x40

    .line 34
    .line 35
    if-ltz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v0, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_2
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v1, v0

    .line 67
    int-to-byte v0, v1

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v2, 0xc

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "The nonce length (in bytes) must be "

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method


# virtual methods
.method public A01([BI)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "nonce",
            "counter"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/L1w;->A03([B)[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p0, LX/Jmn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v5, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v5, v0, [I

    .line 17
    .line 18
    iget-object v0, p0, LX/KrM;->A00:[I

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/L1w;->A04([I[I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/L1w;->A02([I[I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    aput p2, v5, v0

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    aput v2, v5, v0

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    aget v0, v4, v3

    .line 38
    .line 39
    aput v0, v5, v1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget v1, v4, v0

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    aput v1, v5, v0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [I

    .line 53
    .line 54
    invoke-static {v6}, LX/L1w;->A00([I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    aget v1, v5, v3

    .line 60
    .line 61
    aget v0, v6, v3

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    aput v1, v5, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    if-lt v3, v2, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5, v4, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    array-length v3, v4

    .line 87
    const/4 v0, 0x3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-ne v3, v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    new-array v5, v0, [I

    .line 94
    .line 95
    iget-object v0, p0, LX/KrM;->A00:[I

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/L1w;->A02([I[I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput p2, v5, v0

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    mul-int/lit8 v0, v5, 0x20

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    mul-int/lit8 v0, v3, 0x20

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
