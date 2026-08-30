.class public LX/1U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qE;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1U4;->A00:LX/00s;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)[B
    .locals 7

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    new-array v3, v4, [B

    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    shr-long v1, p0, v0

    .line 7
    .line 8
    const-wide/16 v5, 0xff

    .line 9
    .line 10
    and-long/2addr v1, v5

    .line 11
    long-to-int v0, v1

    .line 12
    int-to-byte v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-byte v1, v3, v0

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    shr-long v1, p0, v0

    .line 19
    .line 20
    and-long/2addr v1, v5

    .line 21
    long-to-int v0, v1

    .line 22
    int-to-byte v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-byte v1, v3, v0

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    and-long/2addr v1, v5

    .line 31
    long-to-int v0, v1

    .line 32
    int-to-byte v1, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-byte v1, v3, v0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v1, p0, v0

    .line 39
    .line 40
    and-long/2addr v1, v5

    .line 41
    long-to-int v0, v1

    .line 42
    int-to-byte v1, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-byte v1, v3, v0

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    shr-long v1, p0, v0

    .line 49
    .line 50
    and-long/2addr v1, v5

    .line 51
    long-to-int v0, v1

    .line 52
    int-to-byte v1, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-byte v1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    shr-long v1, p0, v0

    .line 59
    .line 60
    and-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    int-to-byte v1, v0

    .line 63
    const/4 v0, 0x5

    .line 64
    aput-byte v1, v3, v0

    .line 65
    .line 66
    shr-long v1, p0, v4

    .line 67
    .line 68
    and-long/2addr v1, v5

    .line 69
    long-to-int v0, v1

    .line 70
    int-to-byte v1, v0

    .line 71
    const/4 v0, 0x6

    .line 72
    aput-byte v1, v3, v0

    .line 73
    .line 74
    and-long/2addr p0, v5

    .line 75
    long-to-int v0, p0

    .line 76
    int-to-byte v1, v0

    .line 77
    const/4 v0, 0x7

    .line 78
    aput-byte v1, v3, v0

    .line 79
    .line 80
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;[B[B)[B
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v0, LX/BxJ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    new-instance v0, LX/BxJ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
    const-string v0, "AES"

    .line 6
    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v0, LX/BxJ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    new-instance v0, LX/BxJ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_2
    move-exception v1

    .line 44
    new-instance v0, LX/BxJ;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_3
    move-exception v1

    .line 51
    new-instance v0, LX/BxJ;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_4
    move-exception v1

    .line 58
    new-instance v0, LX/BxJ;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_5
    move-exception v1

    .line 65
    new-instance v0, LX/BxJ;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public ADa(LX/CkF;Ljava/lang/String;[B[BJ)[B
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/027;->A09([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p5, p6}, LX/1U4;->A00(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/1U4;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0qq;

    .line 36
    .line 37
    iget-object v0, p1, LX/CkF;->A00:LX/Clr;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0qq;->A00(LX/Clr;)LX/Caj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/Caj;->A01:[B

    .line 44
    .line 45
    const-string v0, "HmacSHA256"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/1U4;->A01(Ljava/lang/String;[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public ADf(LX/CkF;Ljava/lang/String;[BJ)[B
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/1U4;->A00(J)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p3, v0}, LX/027;->A09([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/1U4;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0qq;

    .line 28
    .line 29
    iget-object v0, p1, LX/CkF;->A00:LX/Clr;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0qq;->A00(LX/Clr;)LX/Caj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/Caj;->A02:[B

    .line 36
    .line 37
    const-string v0, "HmacSHA256"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/1U4;->A01(Ljava/lang/String;[B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public AK0(LX/Cai;LX/CkF;)LX/D1N;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    iget-object v6, p1, LX/Cai;->A02:[B

    .line 6
    .line 7
    array-length v4, v6

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    if-lt v4, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v3, v0, [[B

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v6, v5, v2}, LX/027;->A08([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v5

    .line 22
    .line 23
    add-int/lit8 v1, v4, -0x20

    .line 24
    .line 25
    invoke-static {v6, v2, v1}, LX/027;->A08([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v9

    .line 30
    .line 31
    invoke-static {v6, v1, v4}, LX/027;->A08([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v8, v3, v7

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    aget-object v3, v3, v9

    .line 41
    .line 42
    iget-object v0, p0, LX/1U4;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0qq;

    .line 49
    .line 50
    iget-object v0, p2, LX/CkF;->A00:LX/Clr;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0qq;->A00(LX/Clr;)LX/Caj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v3}, LX/027;->A09([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v5, p1, LX/Cai;->A00:LX/BKk;

    .line 61
    .line 62
    iget-object v1, v5, LX/BKk;->A01:[B

    .line 63
    .line 64
    iget-object v0, p2, LX/CkF;->A01:LX/Cxc;

    .line 65
    .line 66
    iget-object v2, v4, LX/Caj;->A04:[B

    .line 67
    .line 68
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    array-length v0, v9

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {v0, v1}, LX/1U4;->A00(J)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v9, v10}, LX/027;->A09([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/027;->A09([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "HmacSHA512"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/1U4;->A01(Ljava/lang/String;[B[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/027;->A08([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, LX/Caj;->A03:[B

    .line 108
    .line 109
    invoke-static {v6, v3, v0, v7}, LX/1U4;->A02([B[B[BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v2, LX/D1N;->A07:LX/D0p;

    .line 114
    .line 115
    iget-object v1, p1, LX/Cai;->A01:LX/Cxc;

    .line 116
    .line 117
    iget-object v0, p1, LX/Cai;->A04:[B

    .line 118
    .line 119
    invoke-virtual {v2, v5, v1, v3, v0}, LX/D0p;->A03(LX/BKk;LX/Cxc;[B[B)LX/D1N;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, v3, LX/D1N;->A04:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/Caj;->A00:[B

    .line 135
    .line 136
    const-string v0, "HmacSHA256"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/1U4;->A01(Ljava/lang/String;[B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p1, LX/Cai;->A03:[B

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_0
    const-string v1, "Index hash corrupt"

    .line 152
    .line 153
    new-instance v0, LX/BrF;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/BrF;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    const-string v1, "Data mac corrupt"

    .line 160
    .line 161
    new-instance v0, LX/BrF;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/BrF;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    const-string v1, "Cipher text too short"

    .line 168
    .line 169
    new-instance v0, Ljava/text/ParseException;

    .line 170
    .line 171
    invoke-direct {v0, v1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public ANe(LX/CkF;LX/D1N;)LX/Cai;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, LX/1U4;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0qq;

    .line 12
    .line 13
    iget-object v0, p1, LX/CkF;->A00:LX/Clr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0qq;->A00(LX/Clr;)LX/Caj;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p2, LX/D1N;->A04:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/D1N;->A03:LX/BmJ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v0, v5

    .line 45
    array-length v2, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    neg-int v0, v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, LX/D1N;->A00([B)LX/Bjo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/Caj;->A03:[B

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v4}, LX/1U4;->A02([B[B[BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/027;->A09([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v4, p1, LX/CkF;->A01:LX/Cxc;

    .line 79
    .line 80
    iget-object v3, p2, LX/D1N;->A01:LX/BKk;

    .line 81
    .line 82
    iget-object v1, v3, LX/BKk;->A01:[B

    .line 83
    .line 84
    iget-object v8, v6, LX/Caj;->A04:[B

    .line 85
    .line 86
    iget-object v0, v4, LX/Cxc;->A00:[B

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v0, v2

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, LX/1U4;->A00(J)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v7}, LX/027;->A09([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/027;->A09([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "HmacSHA512"

    .line 107
    .line 108
    invoke-static {v0, v1, v8}, LX/1U4;->A01(Ljava/lang/String;[B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/027;->A08([BII)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0}, LX/027;->A09([B[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "HmacSHA256"

    .line 124
    .line 125
    iget-object v0, v6, LX/Caj;->A00:[B

    .line 126
    .line 127
    invoke-static {v1, v5, v0}, LX/1U4;->A01(Ljava/lang/String;[B[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/Cai;

    .line 132
    .line 133
    invoke-direct {v0, v3, v4, v1, v2}, LX/Cai;-><init>(LX/BKk;LX/Cxc;[B[B)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    new-array v1, v2, [B

    .line 138
    .line 139
    goto :goto_0
.end method
