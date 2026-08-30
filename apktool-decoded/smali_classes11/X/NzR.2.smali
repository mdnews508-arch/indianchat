.class public final LX/NzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5zq;LX/5tj;I)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/5tj;->A0B(I)LX/5tj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p0, v0}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A01(LX/NWc;FFF)V
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    float-to-double v4, p3

    .line 4
    div-double/2addr v0, v4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-double v0, v2

    .line 10
    mul-double/2addr v0, v4

    .line 11
    new-instance v6, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 14
    .line 15
    .line 16
    float-to-double v0, p2

    .line 17
    div-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v2, v0

    .line 23
    mul-double/2addr v2, v4

    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v5, p0, LX/NWc;->A01:LX/5tj;

    .line 38
    .line 39
    iget-object v4, p0, LX/NWc;->A02:LX/6XY;

    .line 40
    .line 41
    new-instance v3, LX/5i1;

    .line 42
    .line 43
    invoke-direct {v3}, LX/5i1;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, LX/5U3;->A00(D)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0, v2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    float-to-double v0, v6

    .line 57
    invoke-static {v0, v1}, LX/5U3;->A00(D)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/5i1;->A0D()LX/5ZV;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/NWc;->A00:LX/5zq;

    .line 69
    .line 70
    invoke-static {v0, v5, v1, v4}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
