.class public abstract LX/F4P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v2, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object p0, v4

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b205f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
