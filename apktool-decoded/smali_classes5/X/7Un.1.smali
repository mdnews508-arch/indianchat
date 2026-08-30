.class public abstract LX/7Un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float v0, p1

    .line 9
    mul-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    invoke-static {p0}, LX/1GD;->A01(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
