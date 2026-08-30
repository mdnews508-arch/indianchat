.class public abstract LX/F6s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FFY;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/FTE;->A00()[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v1, "cd7962b7"

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/FFY;->A02:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v0, p0, LX/FFY;->A03:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x6

    .line 60
    new-array v1, v0, [[B

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    aput-object v2, v1, v5

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v7, v1, v3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v8, v1, v0

    .line 72
    .line 73
    iget-object v0, p0, LX/FFY;->A01:[B

    .line 74
    .line 75
    aput-object v0, v1, v9

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v6, v1, v0

    .line 79
    .line 80
    invoke-static {v1}, LX/1dj;->A06([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/FFY;->A04:[B

    .line 85
    .line 86
    iget-object v0, p0, LX/FFY;->A00:[B

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/L12;->A01([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v6, v0}, LX/NzU;->A02([B[B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v0, v3, [[B

    .line 101
    .line 102
    aput-object v2, v0, v4

    .line 103
    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    invoke-static {v0}, LX/1dj;->A06([[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method
