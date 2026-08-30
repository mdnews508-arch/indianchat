.class public final Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/E1z;

.field public A01:LX/E2g;

.field public final A02:LX/0AO;

.field public final A03:LX/L0J;

.field public final A04:LX/0JT;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A04:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A02:LX/0AO;

    .line 14
    .line 15
    invoke-static {}, LX/DxO;->A0R()LX/L0J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/L0J;

    .line 20
    .line 21
    const-string v0, "user_report_id"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    const v0, 0x7f0e0737

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A01:LX/E2g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, LX/E2g;->A00:LX/06w;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v1, LX/GC7;

    .line 38
    .line 39
    invoke-direct {v1, v5, p0, v6, v0}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00:LX/E1z;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, LX/E1z;->A00:LX/06w;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-static {v5, p0, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, 0x7f0b0ff4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 76
    .line 77
    const v0, 0x7f1226fe

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1226fd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/2pp;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f124df4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x31

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
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
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/L0J;

    .line 14
    .line 15
    const/16 v0, 0xb

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
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00l;

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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A01:LX/E2g;

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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00:LX/E1z;

    .line 39
    .line 40
    return-void
.end method
