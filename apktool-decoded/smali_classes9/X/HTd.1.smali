.class public abstract LX/HTd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Menu;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, LX/0Xv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/0Xv;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LX/0Xv;->setGroupDividerEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/HTc;->A00(Landroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
