.class public Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/07r;

.field public A01:LX/0AO;

.field public A02:LX/GOV;

.field public A03:LX/FDh;

.field public A04:LX/GL8;

.field public final A05:LX/Fcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {}, LX/DxM;->A0Q()LX/GOV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/GOV;

    .line 20
    .line 21
    new-instance v0, LX/Fcz;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/Fcz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7f0e0130

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/FDh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, v0, LX/FDh;->A02:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b01b1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/FDh;

    .line 28
    .line 29
    iget v2, v0, LX/FDh;->A01:I

    .line 30
    .line 31
    const v0, 0x7f0b01b0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A01:LX/0AO;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A00:LX/07r;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/FDh;

    .line 54
    .line 55
    iget v1, v0, LX/FDh;->A00:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const v0, 0x7f0b01af

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, LX/DxN;->A0p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/GOV;

    .line 77
    .line 78
    const-string v0, "get_started"

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v4}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b01af

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v1, LX/Fiz;

    .line 93
    .line 94
    invoke-direct {v1, v4, v0, p0}, LX/Fiz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x41a8e4d9

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/Fcz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
