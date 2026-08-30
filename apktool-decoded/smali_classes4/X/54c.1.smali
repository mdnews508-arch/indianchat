.class public abstract LX/54c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/GhW;
    .locals 5

    .line 0
    const v4, 0x7f1222e6

    .line 1
    .line 2
    .line 3
    const v3, 0x7f124df0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f124ddc

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, LX/GhR;->A0K(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {v1, p2, v0, v3}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-static {v1, p3, v0, v2}, LX/5iq;->A00(LX/GhR;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/5it;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/5it;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
