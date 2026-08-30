.class public final LX/E0v;
.super Landroid/widget/Scroller;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public startScroll(IIIII)V
    .locals 2

    .line 0
    iget v1, p0, LX/E0v;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float v0, p5

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int p5, v1

    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
