.class public final Lcom/indianchat/pmta/onboarding/TeenStatusControlEducationBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/TeenStatusControlEducationBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071152

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const v0, 0x7f0b178b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/1OK;->A02(Landroid/view/View;)LX/1KH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, v0, LX/1KH;->A01:I

    .line 32
    .line 33
    iget v2, v0, LX/1KH;->A02:I

    .line 34
    .line 35
    iget v1, v0, LX/1KH;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/1KH;

    .line 38
    .line 39
    invoke-direct {v0, v3, v5, v2, v1}, LX/1KH;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f0b0795

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/1OK;->A02(Landroid/view/View;)LX/1KH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, LX/1KH;->A01:I

    .line 59
    .line 60
    iget v1, v0, LX/1KH;->A02:I

    .line 61
    .line 62
    new-instance v0, LX/1KH;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v1, v5}, LX/1KH;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const v0, 0x7f1232eb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
