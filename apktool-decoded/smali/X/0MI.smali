.class public abstract LX/0MI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources$Theme;LX/0Jt;LX/0Kl;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/0Fz;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f150020

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, LX/0Kl;->A00:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x3be6

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f150240

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
