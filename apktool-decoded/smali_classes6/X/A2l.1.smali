.class public abstract LX/A2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;FF)F
    .locals 5

    .line 0
    sget-object v1, LX/9gb;->A00:LX/8wE;

    .line 1
    .line 2
    check-cast p0, LX/AMH;

    .line 3
    .line 4
    invoke-static {p0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AH2;

    .line 13
    .line 14
    iget-wide v1, v0, LX/AH2;->A00:J

    .line 15
    .line 16
    sget-object v3, LX/A4R;->A00:LX/8wE;

    .line 17
    .line 18
    invoke-static {p0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AEp;

    .line 27
    .line 28
    iget-object v0, v0, LX/AEp;->A02:LX/B7t;

    .line 29
    .line 30
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/O7B;->A00(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v1, v0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    cmpl-double v0, v1, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    cmpg-double v0, v1, v3

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_1
    return p2
.end method

.method public static A01(LX/B7T;LX/8wE;FF)LX/9qV;
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/A2l;->A00(LX/B7T;FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
