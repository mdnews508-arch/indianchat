.class public abstract Lcom/indianchat/music/ui/discovery/view/MusicBaseBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A1p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/074;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x135

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/0MK;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0MK;->A04()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, LX/0MK;->A02()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v3, v1}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_1
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f1502ec

    .line 1
    .line 2
    .line 3
    return v0
.end method
