.class public abstract synthetic LX/7yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 12
    .line 13
    sget-object v0, LX/0Uy;->A05:LX/0Uy;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0Uy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/indianchat/home/ExtendedMiniFab;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/indianchat/home/ExtendedMiniFab;

    .line 24
    .line 25
    sget-object v0, LX/0Uy;->A05:LX/0Uy;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/indianchat/home/ExtendedMiniFab;->setWdsFabStyle(LX/0Uy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/indianchat/home/ExtendedMiniFab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/indianchat/home/ExtendedMiniFab;

    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/indianchat/home/ExtendedMiniFab;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A02(Lcom/indianchat/home/ExtendedMiniFab;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/home/ExtendedMiniFab;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
