.class public final Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FAP;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/FyI;

.field public final A04:LX/00l;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0S()LX/FyI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A03:LX/FyI;

    .line 8
    .line 9
    const v0, 0x7f0e0a2d

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A05:I

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/GBd;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A04:LX/00l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A04:LX/00l;

    .line 8
    .line 9
    invoke-static {v1}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v8, LX/Exi;->A02:LX/Exi;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f080edc

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v2, 0x7f12454e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const v2, 0x7f12454d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v9, LX/3ZT;->A00:LX/3ZT;

    .line 42
    .line 43
    new-instance v5, LX/3Gu;

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    invoke-direct/range {v5 .. v12}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LX/Exk;->A03:LX/Exk;

    .line 50
    .line 51
    const v2, 0x7f124dcd

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-static {p0, v3, v2}, LX/Fit;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/3GX;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    new-instance v2, LX/2ps;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0b0795

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f071147

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A03:LX/FyI;

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "upi_lite_confirm_biometrics_sheet"

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v4, v1, v0}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A02:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/EWe;->A06:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    move-object v2, v4

    .line 144
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
