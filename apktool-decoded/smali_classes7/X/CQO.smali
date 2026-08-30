.class public abstract LX/CQO;
.super Ljava/lang/Object;
.source ""


# direct methods
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
