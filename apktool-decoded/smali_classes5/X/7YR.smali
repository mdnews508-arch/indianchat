.class public abstract LX/7YR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)LX/I4V;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A1W()[I

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    new-instance v3, LX/I4V;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/I4V;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    aget v0, v5, v6

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, v3, LX/I4V;->A06:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    div-float/2addr v1, v2

    .line 39
    aget v0, v5, v4

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    int-to-float v0, p1

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, v3, LX/I4V;->A07:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, v3, LX/I4V;->A05:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, v3, LX/I4V;->A03:F

    .line 60
    .line 61
    return-object v3
.end method
