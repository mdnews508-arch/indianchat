.class public abstract LX/2wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ho;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f10001e

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1229c2

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    new-instance v0, LX/3J9;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 38
    .line 39
    .line 40
    return-void
.end method
