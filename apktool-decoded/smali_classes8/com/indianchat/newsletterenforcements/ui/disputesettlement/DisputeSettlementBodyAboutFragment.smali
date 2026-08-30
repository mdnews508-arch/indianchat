.class public final Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;
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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/L0J;

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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0738

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0b0ff4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 23
    .line 24
    const v1, 0x7f1226f9

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1226f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f124dcd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    invoke-static {p0, v1}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [LX/3C3;

    .line 61
    .line 62
    const v3, 0x7f122709

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v3, 0x7f122708

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v4, 0x0

    .line 77
    const v7, 0x7f080cc0

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/3C3;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 83
    .line 84
    .line 85
    aput-object v3, v1, v8

    .line 86
    .line 87
    const v3, 0x7f122702

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const v3, 0x7f122701

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const v13, 0x7f080c86

    .line 102
    .line 103
    .line 104
    new-instance v9, LX/3C3;

    .line 105
    .line 106
    move-object v10, v4

    .line 107
    move v14, v8

    .line 108
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    aput-object v9, v1, v3

    .line 113
    .line 114
    const v3, 0x7f12270b

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v3, 0x7f12270a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v7, 0x7f080ca8

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/3C3;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v1, LX/2po;

    .line 141
    .line 142
    invoke-direct {v1, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 146
    .line 147
    .line 148
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
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/L0J;

    .line 14
    .line 15
    const/16 v0, 0x9

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
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00l;

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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A01:LX/E2g;

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
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A00:LX/E1z;

    .line 39
    .line 40
    return-void
.end method
