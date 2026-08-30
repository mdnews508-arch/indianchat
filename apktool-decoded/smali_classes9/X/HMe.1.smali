.class public LX/HMe;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public A01:Z

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljavax/crypto/Cipher;

.field public final A04:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(LX/HhT;Ljava/io/InputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HMe;->A02:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p1, LX/HhT;->A01:[B

    .line 6
    .line 7
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/HhT;->A00:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/IAc;->A02([B[BI)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HMe;->A03:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/HhT;->A02:[B

    .line 23
    .line 24
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/IAc;->A03([B[B)Ljavax/crypto/Mac;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HMe;->A04:Ljavax/crypto/Mac;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMe;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v3, v0, [B

    .line 536870914
    .line 536870915
    :goto_0
    const/4 v0, 0x1

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v1, v0, :cond_0

    .line 536870923
    .line 536870924
    if-eqz v1, :cond_1

    .line 536870925
    .line 536870926
    aget-byte v0, v3, v2

    .line 536870927
    .line 536870928
    :cond_0
    return v0

    .line 536870929
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/HMe;->A00:Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/HMe;->A00:Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/HMe;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    iget-object v0, p0, LX/HMe;->A02:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-lez v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/HMe;->A03:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/HMe;->A04:Ljavax/crypto/Mac;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 48
    .line 49
    .line 50
    array-length v2, v1

    .line 51
    if-gt v2, p3, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/HMe;->A03:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HMe;->A04:Ljavax/crypto/Mac;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1dj;->A05([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/HMe;->A00:Ljava/io/ByteArrayInputStream;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LX/HMe;->A01:Z

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {v1, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    sub-int/2addr v2, p3

    .line 119
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 120
    .line 121
    invoke-direct {v0, v1, p3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/HMe;->A00:Ljava/io/ByteArrayInputStream;

    .line 125
    .line 126
    return p3

    .line 127
    :cond_4
    return v2
.end method
