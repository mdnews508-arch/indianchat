.class public abstract LX/55F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    new-instance v0, LX/12C;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, LX/12C;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p0, v0}, LX/3lm;->A0Y(Landroid/view/View;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
