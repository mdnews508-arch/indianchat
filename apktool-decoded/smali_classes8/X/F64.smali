.class public abstract LX/F64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/E03;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, LX/E03;->A03:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f080c6c

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f040a00

    .line 31
    .line 32
    .line 33
    const v0, 0x7f060892

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f124df4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_0
.end method
