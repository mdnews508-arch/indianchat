.class public abstract LX/4ha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;II)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-float p0, p1

    .line 13
    iget v0, v0, LX/5ZU;->A00:F

    .line 14
    .line 15
    mul-float/2addr p0, v0

    .line 16
    const v0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3lg;->A07(FF)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    return p2

    .line 24
    :cond_1
    invoke-static {p0}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    return p2
.end method
