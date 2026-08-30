.class public abstract LX/0Vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/0Fz;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/0Sc;->A01(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
