.class public abstract LX/Nnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BB)J
    .locals 5

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 1
    .line 2
    and-int/lit8 v1, p0, 0x3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    and-int/lit8 v4, p1, 0x3f

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x3

    .line 16
    shr-int/2addr p0, v3

    .line 17
    and-int/lit8 v2, p0, 0x3

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/16 v1, 0x9c4

    .line 22
    .line 23
    if-ge p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    if-lt p0, v0, :cond_1

    .line 30
    .line 31
    and-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    shl-int/2addr v1, v0

    .line 34
    :goto_0
    int-to-long v2, v4

    .line 35
    int-to-long v0, v1

    .line 36
    mul-long/2addr v2, v0

    .line 37
    return-wide v2

    .line 38
    :cond_1
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    const v1, 0xea60

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    shl-int/2addr v1, v2

    .line 45
    goto :goto_0
.end method

.method public static A01([B)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    int-to-long v2, v0

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xbb80

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/MJn;->A0p()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-wide/32 v2, 0x4c4b400

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/MJn;->A0p()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v4
.end method
