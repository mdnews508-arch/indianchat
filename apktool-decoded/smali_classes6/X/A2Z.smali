.class public abstract LX/A2Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)LX/AMi;
    .locals 9

    .line 0
    const-wide/high16 v4, -0x8000000000000000L

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    sget-object v2, LX/9k2;->A02:LX/B0d;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/8vd;->A00(F)LX/8vd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/AMi;

    .line 14
    .line 15
    move-wide v6, v4

    .line 16
    invoke-direct/range {v0 .. v8}, LX/AMi;-><init>(LX/9ZD;LX/B0d;Ljava/lang/Object;JJZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic A01(LX/AMi;FFI)LX/AMi;
    .locals 9

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AMi;->A05:LX/B7t;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rp;->A01(LX/B7t;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/AMi;->A02:LX/9ZD;

    .line 15
    .line 16
    check-cast v0, LX/8vd;

    .line 17
    .line 18
    iget p2, v0, LX/8vd;->A00:F

    .line 19
    .line 20
    :cond_1
    iget-wide v4, p0, LX/AMi;->A01:J

    .line 21
    .line 22
    iget-wide v6, p0, LX/AMi;->A00:J

    .line 23
    .line 24
    iget-boolean v8, p0, LX/AMi;->A03:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/AMi;->A04:LX/B0d;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p2}, LX/8vd;->A00(F)LX/8vd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/AMi;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LX/AMi;-><init>(LX/9ZD;LX/B0d;Ljava/lang/Object;JJZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
