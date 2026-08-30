.class public abstract LX/F4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p0, v2, p2}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f124ddc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f124367

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, p1, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p0, LX/0Do;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, LX/0Do;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, LX/FkV;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, LX/FkV;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/Fd0;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0, v1}, LX/Fd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
