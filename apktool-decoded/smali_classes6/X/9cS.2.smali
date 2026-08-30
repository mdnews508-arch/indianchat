.class public abstract LX/9cS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-string v0, "settings-gdrive/view is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
