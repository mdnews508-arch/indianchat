.class public abstract LX/5ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3lh;->A06(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A01(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
.end method

.method public static A02(FFJ)Landroid/graphics/RectF;
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v1, p2, v0

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-float v2, p0, v0

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/5ga;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float v1, p1, v0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A03(LX/5AN;FF)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5ga;->A01(FF)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    iget-object p0, p0, LX/5AN;->A00:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/48W;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/48W;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A04(Ljava/util/List;FFJ)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5ga;->A01(FF)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/48b;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, v1, v2}, LX/48b;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
