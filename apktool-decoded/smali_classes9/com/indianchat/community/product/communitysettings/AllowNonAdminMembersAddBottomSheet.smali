.class public final Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A03:Z

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    new-instance v0, LX/3cd;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/3cd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A06:LX/00l;

    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    new-instance v0, LX/IiT;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1s(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 16
    .line 17
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0197

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b21ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f120ea2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    const v0, 0x7f0b21ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 36
    .line 37
    const v0, 0x7f120ea0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f120ea1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 58
    .line 59
    const v0, 0x7f0b21ee

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 67
    .line 68
    const v0, 0x7f120e98

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f120e99

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 92
    .line 93
    const v0, 0x7f0b0305

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/RadioGroup;

    .line 101
    .line 102
    new-instance v0, LX/IIi;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0, v2}, LX/IIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 111
    .line 112
    return-object v3
.end method

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
    iget-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GjS;

    .line 14
    .line 15
    iget-object v3, v0, LX/GjS;->A04:LX/0ZT;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
