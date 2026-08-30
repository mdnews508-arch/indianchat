.class public abstract LX/52e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gx;)F
    .locals 5

    .line 0
    iget-object v0, p0, LX/5gx;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget-object v3, p0, LX/5gx;->A0B:LX/5LG;

    .line 9
    .line 10
    invoke-static {}, LX/3li;->A0F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v3, v2, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    invoke-static {}, LX/3li;->A0D()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v3, v2, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    int-to-float v0, v4

    .line 34
    return v0
.end method
