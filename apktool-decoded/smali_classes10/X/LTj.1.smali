.class public final LX/LTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBZ;


# static fields
.field public static final A03:LX/K2m;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/LTj;->A03:LX/K2m;

    .line 3
    .line 4
    new-instance v0, LX/LvQ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LvQ;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LTj;->A04:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v0}, LX/KnR;->A00(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LTj;->A02:Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    sget-object v0, LX/LTj;->A03:LX/K2m;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/LTj;->A04:Ljava/lang/ThreadLocal;

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
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, LX/LTj;->A02:Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/KNZ;->A00([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LTj;->A00:[B

    .line 48
    .line 49
    invoke-static {v0}, LX/KNZ;->A00([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LTj;->A01:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 57
    .line 58
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method


# virtual methods
.method public AGD([BI)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .line 0
    const/16 v7, 0x10

    .line 1
    .line 2
    if-gt p2, v7, :cond_c

    .line 3
    .line 4
    sget-object v0, LX/LTj;->A03:LX/K2m;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    sget-object v0, LX/LTj;->A04:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iget-object v0, p0, LX/LTj;->A02:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sub-int v0, v1, v2

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    :cond_0
    mul-int/lit8 v0, v2, 0x10

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    add-int/lit8 v9, v2, -0x1

    .line 39
    .line 40
    mul-int/lit8 v4, v9, 0x10

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LX/LTj;->A00:[B

    .line 45
    .line 46
    sub-int/2addr v1, v7

    .line 47
    if-lt v1, v4, :cond_1

    .line 48
    .line 49
    array-length v0, v3

    .line 50
    sub-int/2addr v0, v7

    .line 51
    if-lt v0, v6, :cond_1

    .line 52
    .line 53
    new-array v5, v7, [B

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    add-int v0, v2, v4

    .line 57
    .line 58
    aget-byte v1, p1, v0

    .line 59
    .line 60
    aget-byte v0, v3, v2

    .line 61
    .line 62
    xor-int/2addr v1, v0

    .line 63
    int-to-byte v0, v1

    .line 64
    aput-byte v0, v5, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-ge v2, v7, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v2, v0

    .line 83
    if-ge v2, v7, :cond_a

    .line 84
    .line 85
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, -0x80

    .line 90
    .line 91
    aput-byte v0, v1, v2

    .line 92
    .line 93
    iget-object v0, p0, LX/LTj;->A01:[B

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/KlP;->A00([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    new-array v4, v7, [B

    .line 100
    .line 101
    new-array v3, v7, [B

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    const-string v12, "Cipher didn\'t write full block"

    .line 105
    .line 106
    if-ge v2, v9, :cond_6

    .line 107
    .line 108
    mul-int/lit8 v11, v2, 0x10

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :cond_4
    aget-byte v1, v4, v10

    .line 112
    .line 113
    add-int v0, v10, v11

    .line 114
    .line 115
    aget-byte v0, p1, v0

    .line 116
    .line 117
    xor-int/2addr v1, v0

    .line 118
    int-to-byte v0, v1

    .line 119
    aput-byte v0, v3, v10

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    if-lt v10, v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8, v3, v6, v7, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v7, :cond_5

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    :cond_7
    aget-byte v1, v4, v2

    .line 141
    .line 142
    aget-byte v0, v5, v2

    .line 143
    .line 144
    xor-int/2addr v1, v0

    .line 145
    int-to-byte v0, v1

    .line 146
    aput-byte v0, v3, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    if-lt v2, v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8, v3, v6, v7, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v7, :cond_9

    .line 157
    .line 158
    if-ne v7, p2, :cond_8

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_8
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_9
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_a
    const-string v0, "x must be smaller than a block."

    .line 172
    .line 173
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    throw v1

    .line 178
    :cond_b
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 179
    .line 180
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_c
    const-string v0, "outputLength too large, max is 16 bytes"

    .line 186
    .line 187
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method
