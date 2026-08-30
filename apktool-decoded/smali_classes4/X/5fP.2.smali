.class public abstract LX/5fP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;FF)F
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p1

    .line 3
    :cond_0
    invoke-static {p0}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    mul-float/2addr p0, p2

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static A01(LX/5tj;FFI)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v2, p1}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, p2}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/5ga;->A01(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static A02(LX/5tj;J)J
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v0

    .line 10
    .line 11
    long-to-int v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v4, v0}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p2}, LX/5ga;->A00(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v4, v0}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/5ga;->A01(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static A03(Ljava/lang/String;FF)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, LX/5ga;->A01(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
