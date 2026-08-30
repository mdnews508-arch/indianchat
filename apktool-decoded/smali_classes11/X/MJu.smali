.class public abstract LX/MJu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/0wL;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0, v1}, LX/0wL;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0wL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/0wL;->A00:LX/0wM;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/0wM;->A0G(LX/0wL;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0wM;->A0C(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
