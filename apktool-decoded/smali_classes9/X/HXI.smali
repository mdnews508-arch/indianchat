.class public abstract LX/HXI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)I
    .locals 3

    .line 0
    int-to-double v0, p0

    .line 1
    int-to-double p0, p1

    .line 2
    div-double/2addr v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    mul-double/2addr v1, p0

    .line 8
    double-to-int v0, v1

    .line 9
    return v0
.end method
