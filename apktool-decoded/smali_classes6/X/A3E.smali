.class public abstract synthetic LX/A3E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B8i;J)F
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/AGH;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v2, LX/5Z8;->A00:LX/5Z8;

    .line 14
    .line 15
    invoke-interface {p0}, LX/B8i;->Afo()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x3f83d70a    # 1.03f

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, LX/B8i;->Afo()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, LX/5Z8;->A00(F)LX/B5L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/B5L;->AH1(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    invoke-interface {p0}, LX/B8i;->Afo()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_2
    const-string v0, "Only Sp can convert to Px"

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static A01(LX/B8i;F)J
    .locals 3

    .line 0
    sget-object v2, LX/5Z8;->A00:LX/5Z8;

    .line 1
    .line 2
    invoke-interface {p0}, LX/B8i;->Afo()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x3f83d70a    # 1.03f

    .line 7
    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/B8i;->Afo()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, LX/5Z8;->A00(F)LX/B5L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/B5L;->AGz(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    const-wide v0, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/AG0;->A02(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-interface {p0}, LX/B8i;->Afo()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr p1, v0

    .line 42
    goto :goto_0
.end method
