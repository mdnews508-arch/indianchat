.class public abstract LX/Gbx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;IIJJJJJJZZ)J
    .locals 7

    .line 0
    const-wide v5, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p13, v5

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p16, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0xdbba0

    .line 14
    .line 15
    .line 16
    add-long/2addr v1, p5

    .line 17
    cmp-long v0, p13, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    return-wide p13

    .line 23
    :cond_1
    if-eqz p15, :cond_5

    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    mul-long/2addr v3, p3

    .line 31
    :goto_0
    const-wide/32 v1, 0x112a880

    .line 32
    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const-wide/32 v3, 0x112a880

    .line 39
    .line 40
    .line 41
    :cond_2
    add-long v5, p5, v3

    .line 42
    .line 43
    :cond_3
    return-wide v5

    .line 44
    :cond_4
    long-to-float v1, p3

    .line 45
    add-int/lit8 v0, p1, -0x1

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-long v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-eqz p16, :cond_8

    .line 54
    .line 55
    if-nez p2, :cond_7

    .line 56
    .line 57
    add-long/2addr p5, p7

    .line 58
    :goto_1
    cmp-long v0, p9, p11

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    sub-long p11, p11, p9

    .line 65
    .line 66
    add-long p5, p5, p11

    .line 67
    .line 68
    :cond_6
    return-wide p5

    .line 69
    :cond_7
    add-long p5, p5, p11

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    cmp-long v0, p5, v1

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    add-long v5, p5, p7

    .line 79
    .line 80
    return-wide v5
.end method
