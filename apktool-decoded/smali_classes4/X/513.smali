.class public abstract LX/513;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3lj;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v2, v1

    .line 7
    invoke-static {p0, p1}, LX/3lh;->A06(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {v2, v0}, LX/5ga;->A01(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
