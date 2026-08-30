.class public abstract LX/5gY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5LG;IJ)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3}, LX/5gY;->A03(LX/5LG;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public static A01(LX/5gx;J)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/5gx;->A0B:LX/5LG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/5gY;->A03(LX/5LG;J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A02(LX/5LG;IJ)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3}, LX/5gY;->A03(LX/5LG;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final A03(LX/5LG;J)I
    .locals 7

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {p0, v0}, LX/5LG;->A00(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 19
    .line 20
    and-long v1, p1, v3

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    and-long/2addr p1, v5

    .line 32
    long-to-int v0, p1

    .line 33
    return v0

    .line 34
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 35
    .line 36
    and-long v1, p1, v3

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    and-long/2addr p1, v5

    .line 43
    long-to-int v0, p1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/5LG;->A01:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/5d5;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Got unexpected NaN: "

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A04(F)J
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    return-wide v2
.end method
