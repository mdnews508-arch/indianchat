.class public final LX/5i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5i6;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)J
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    and-long v1, p0, v3

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 22
    .line 23
    and-long v1, p0, v3

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    and-long/2addr p0, v5

    .line 35
    long-to-int v0, p0

    .line 36
    div-int/2addr v0, v7

    .line 37
    int-to-long v0, v0

    .line 38
    or-long/2addr v0, v3

    .line 39
    return-wide v0

    .line 40
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 41
    .line 42
    and-long v1, p0, v3

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    and-long/2addr p0, v5

    .line 49
    long-to-int v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/5gY;->A04(F)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public static final A01(JI)J
    .locals 7

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1
    .line 2
    and-long v1, p0, v3

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    int-to-double v0, p2

    .line 13
    mul-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 20
    .line 21
    and-long v1, p0, v3

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    and-long/2addr p0, v5

    .line 33
    long-to-int v0, p0

    .line 34
    mul-int/2addr v0, p2

    .line 35
    int-to-long v0, v0

    .line 36
    or-long/2addr v0, v3

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 39
    .line 40
    and-long v1, p0, v3

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    and-long/2addr p0, v5

    .line 47
    long-to-int v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v0, p2

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-static {v1}, LX/5gY;->A04(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public static A02(LX/5ck;J)LX/5ck;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/5i6;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2}, LX/5i6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object p0, v2

    .line 12
    move-object p1, v2

    .line 13
    move-object p2, v2

    .line 14
    invoke-static/range {v0 .. v9}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A03(LX/5ck;J)LX/5ck;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/5i6;

    .line 2
    .line 3
    invoke-direct {v3, p1, p2}, LX/5i6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/5i6;

    .line 7
    .line 8
    invoke-direct {v4, p1, p2}, LX/5i6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/5i6;

    .line 12
    .line 13
    invoke-direct {v5, p1, p2}, LX/5i6;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/5i6;

    .line 17
    .line 18
    invoke-direct {v6, p1, p2}, LX/5i6;-><init>(J)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v2, v1

    .line 23
    move-object p0, v1

    .line 24
    invoke-static/range {v0 .. v7}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A04(LX/5ck;J)LX/5ck;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v4, LX/5i6;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, LX/5i6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    move-object p2, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A05(LX/5ck;J)LX/5ck;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v5, LX/5i6;

    .line 2
    .line 3
    invoke-direct {v5, p1, p2}, LX/5i6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    move-object p2, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A06(LX/5ck;LX/5i6;J)LX/5ck;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/5i6;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3}, LX/5i6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object p0, v1

    .line 11
    move-object p1, v1

    .line 12
    move-object p2, v1

    .line 13
    move-object p3, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A07()LX/5i6;
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/5i6;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/5i6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A08()LX/5i6;
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/5i6;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/5i6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A09()LX/5i6;
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/5i6;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/5i6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0A()LX/5i6;
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/5i6;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/5i6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0B()LX/5i6;
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/5i6;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/5i6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0C(D)LX/5i6;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    new-instance v0, LX/5i6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/5i6;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0D(F)LX/5i6;
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, LX/5i6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/5i6;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0E(J)LX/5i6;
    .locals 1

    .line 0
    new-instance v0, LX/5i6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5i6;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0F(J)Ljava/lang/String;
    .locals 7

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1
    .line 2
    and-long v1, p0, v3

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " dp"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 28
    .line 29
    and-long v1, p0, v3

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    and-long/2addr p0, v5

    .line 41
    long-to-int v0, p0

    .line 42
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " px"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 50
    .line 51
    and-long v1, p0, v3

    .line 52
    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    and-long/2addr p0, v5

    .line 58
    long-to-int v0, p0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " sp"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "NaN"

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5i6;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/5i6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/5i6;

    .line 7
    .line 8
    iget-wide v1, p1, LX/5i6;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5i6;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5i6;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/5i6;->A0F(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
