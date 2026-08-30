.class public final Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A03:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A04:Z

.field public final A05:LX/13B;

.field public final A06:LX/GXs;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A05:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0x509

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GXs;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:LX/GXs;

    .line 18
    .line 19
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    new-instance v0, LX/3cd;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/3cd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A08:LX/00l;

    .line 33
    .line 34
    const/16 v1, 0x2e

    .line 35
    .line 36
    new-instance v0, LX/IiT;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00l;

    .line 46
    .line 47
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
    iput-boolean v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

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
    iget-object v1, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

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
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0198

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b21f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 21
    .line 22
    const v0, 0x7f0b21f1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 32
    .line 33
    const v0, 0x7f0b21f2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 44
    .line 45
    const v0, 0x7f0b292b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/RadioGroup;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/IIi;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0, v1}, LX/IIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 64
    .line 65
    return-object v3
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A05:LX/13B;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v3, 0x7f120e96

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:LX/GXs;

    .line 25
    .line 26
    const-string v0, "205306122327447"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v7

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v0}, LX/13B;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v0, 0x7f120e92

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GjS;

    .line 85
    .line 86
    iget-object v3, v0, LX/GjS;->A0B:LX/276;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-static {v2, v3, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
