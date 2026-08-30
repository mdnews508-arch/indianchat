.class public final LX/HMn;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Hfc;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/Mac;

.field public final A07:[B

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/HhT;Ljava/io/OutputStream;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/HMn;->A04:Ljava/io/OutputStream;

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LX/HMn;->A08:[B

    .line 9
    .line 10
    new-instance v0, LX/Hfc;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, LX/Hfc;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HMn;->A03:LX/Hfc;

    .line 16
    .line 17
    iget-object v3, p1, LX/HhT;->A01:[B

    .line 18
    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/HhT;->A00:[B

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v3, v1, v0}, LX/IAc;->A02([B[BI)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HMn;->A05:Ljavax/crypto/Cipher;

    .line 31
    .line 32
    iget-object v0, p1, LX/HhT;->A02:[B

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/IAc;->A03([B[B)Ljavax/crypto/Mac;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HMn;->A06:Ljavax/crypto/Mac;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, LX/HMn;->A07:[B

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMn;->A04:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 536870912
    iget-object v2, p0, LX/HMn;->A08:[B

    .line 536870913
    .line 536870914
    and-int/lit16 v0, p1, 0xff

    .line 536870915
    .line 536870916
    int-to-byte v0, v0

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    aput-byte v0, v2, v1

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public write([BII)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_7

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget-object v6, p0, LX/HMn;->A03:LX/Hfc;

    .line 10
    .line 11
    iget-wide v4, v6, LX/Hfc;->A01:J

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-gtz v2, :cond_7

    .line 16
    .line 17
    iget-wide v2, v6, LX/Hfc;->A00:J

    .line 18
    .line 19
    const-wide/16 v7, 0xa

    .line 20
    .line 21
    sub-long v0, v4, v7

    .line 22
    .line 23
    cmp-long v7, v2, v0

    .line 24
    .line 25
    if-gez v7, :cond_4

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-lez v4, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    long-to-double v4, v0

    .line 34
    int-to-double v0, p3

    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v4, v0

    .line 40
    int-to-long v0, v4

    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, v6, LX/Hfc;->A00:J

    .line 43
    .line 44
    iget-object v0, p0, LX/HMn;->A06:Ljavax/crypto/Mac;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HMn;->A05:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/HMn;->A04:Ljava/io/OutputStream;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-le p3, v4, :cond_6

    .line 66
    .line 67
    add-int/2addr p2, v4

    .line 68
    sub-int/2addr p3, v4

    .line 69
    :cond_1
    iget v5, p0, LX/HMn;->A00:I

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    rsub-int/lit8 v0, v5, 0xa

    .line 74
    .line 75
    sub-int v0, p3, v0

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    :cond_2
    int-to-long v2, p3

    .line 81
    iget-wide v0, v6, LX/Hfc;->A00:J

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, v6, LX/Hfc;->A00:J

    .line 85
    .line 86
    iget-object v1, p0, LX/HMn;->A07:[B

    .line 87
    .line 88
    invoke-static {p1, p2, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/HMn;->A00:I

    .line 92
    .line 93
    add-int/2addr v0, p3

    .line 94
    iput v0, p0, LX/HMn;->A00:I

    .line 95
    .line 96
    if-lt v0, v4, :cond_6

    .line 97
    .line 98
    invoke-static {v1, v4}, LX/1dj;->A05([BI)[B

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/HMn;->A06:Ljavax/crypto/Mac;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LX/1dj;->A05([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sub-long/2addr v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    cmp-long v0, v2, v4

    .line 115
    .line 116
    if-ltz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "Passed in total length is already read"

    .line 119
    .line 120
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :goto_1
    :try_start_0
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, LX/HMn;->A04:Ljava/io/OutputStream;

    .line 133
    .line 134
    iget-object v0, p0, LX/HMn;->A05:Ljavax/crypto/Cipher;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, LX/HMn;->A01:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iput-boolean v2, p0, LX/HMn;->A02:Z

    .line 147
    .line 148
    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Bad padding!"

    .line 154
    .line 155
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Bad block size!"

    .line 165
    .line 166
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    const-string v0, "Incorrect parameters passed in to read from"

    .line 173
    .line 174
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
