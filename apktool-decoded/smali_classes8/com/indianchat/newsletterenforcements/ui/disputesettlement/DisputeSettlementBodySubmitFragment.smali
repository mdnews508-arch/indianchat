.class public final Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/E1z;

.field public A01:LX/E2g;

.field public final A02:LX/L0J;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxO;->A0R()LX/L0J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A02:LX/L0J;

    .line 8
    .line 9
    const-string v0, "user_report_id"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/00l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0738

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0e0739

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b0a45

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1226fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1226fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b2858

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f122707

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f122706

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b27c9

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f122705

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f122704

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b0ff4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 83
    .line 84
    const v0, 0x7f122703

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f121b8f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/2pp;

    .line 109
    .line 110
    invoke-direct {v0, v3}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f122700

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Exk;->A03:LX/Exk;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Exk;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f12270c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A02:LX/L0J;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/DxL;->A0b(LX/0Ly;)LX/E2g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A01:LX/E2g;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, LX/E1z;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/E1z;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A00:LX/E1z;

    .line 39
    .line 40
    return-void
.end method
