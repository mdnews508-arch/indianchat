.class public abstract LX/NKG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V
    .locals 7

    .line 0
    move v4, p1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1002c6

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0, p1, v3, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    sget-object v2, LX/N5H;->A03:LX/N5H;

    .line 26
    .line 27
    new-instance v1, LX/1yF;

    .line 28
    .line 29
    move v6, v5

    .line 30
    invoke-direct/range {v1 .. v6}, LX/1yF;-><init>(LX/N5H;Ljava/lang/String;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setState(LX/1nU;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p0}, LX/25u;->A14(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
