.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;
.super Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/GOV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A01:LX/GOV;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A00:LX/00s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b0b68

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12082d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
