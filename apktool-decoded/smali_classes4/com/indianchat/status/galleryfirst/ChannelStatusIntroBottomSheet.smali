.class public final Lcom/indianchat/status/galleryfirst/ChannelStatusIntroBottomSheet;
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


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0399

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b09b8

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [LX/3C3;

    .line 18
    .line 19
    const v3, 0x7f120c49

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v3, 0x7f120c48

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const v7, 0x7f080e00

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/3C3;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const v3, 0x7f120c47

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v3, 0x7f120c46

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f080d16

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/3C3;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 65
    .line 66
    .line 67
    aput-object v3, v1, v8

    .line 68
    .line 69
    const v3, 0x7f120c45

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v3, 0x7f120c44

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f080d7d

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/3C3;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v1, 0x7f120c4b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f120c4a

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, v3, v1}, LX/3lm;->A0k(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/7OK;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, LX/7OK;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
