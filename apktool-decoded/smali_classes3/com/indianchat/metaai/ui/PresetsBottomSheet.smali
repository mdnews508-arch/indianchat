.class public final Lcom/indianchat/metaai/ui/PresetsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0b2745

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/indianchat/metaai/ui/PresetsBottomSheet;->A03(Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/3KV;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/3KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A03(Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x87

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, v0, LX/0wW;->A03:I

    .line 25
    .line 26
    :goto_0
    sub-int/2addr v2, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/indianchat/metaai/ui/PresetsBottomSheet;->A00(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/25x;->A0c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f040a13

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0608a8

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/5gK;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/5gK;->A03(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f0b2747

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150613

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0fdf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/metaai/ui/PresetsBottomSheet;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
