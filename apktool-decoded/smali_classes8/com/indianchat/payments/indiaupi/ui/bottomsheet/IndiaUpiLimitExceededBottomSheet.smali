.class public final Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FDv;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

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
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x7f0e0a2b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A05:I

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/GBd;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A04:LX/00l;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "shared_qr_limit_exceeded"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "exceeds_payment_limit_bottom_sheet"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A02:Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move p1, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00:LX/FDv;

    .line 5
    .line 6
    return-void
.end method

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
    iput-boolean v12, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A01:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/DxN;->A0p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "formatted_limit_amount"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DxK;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f080f2b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f122f2c

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const v1, 0x7f122f29

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, v3, v0, v12, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const v1, 0x7f122f2b

    .line 56
    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v3, v0, v12, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f122f2a

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A04:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v8, LX/Exi;->A02:LX/Exi;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    sget-object v9, LX/3ZT;->A00:LX/3ZT;

    .line 81
    .line 82
    new-instance v5, LX/3Gu;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v12}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    sget-object v6, LX/Exk;->A03:LX/Exk;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-static {p0, v3, v1}, LX/Fit;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/3GX;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, LX/Fit;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/3GX;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    new-instance v2, LX/2ps;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v7, v12}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A05:I

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
