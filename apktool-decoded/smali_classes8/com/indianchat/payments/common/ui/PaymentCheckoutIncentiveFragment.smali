.class public final Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;
.super Lcom/indianchat/payments/common/ui/BasePaymentIncentiveFragment;
.source ""


# instance fields
.field public A00:LX/FIh;

.field public A01:Ljava/lang/String;


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
.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/FIh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FIh;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/ui/BasePaymentIncentiveFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_formatted_discount"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iput-object v6, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/BasePaymentIncentiveFragment;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const v2, 0x7f122a5e

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "formattedDiscount"

    .line 30
    .line 31
    aput-object v6, v0, v5

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/BasePaymentIncentiveFragment;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v2, 0x7f122a5d

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    aput-object v0, v1, v5

    .line 53
    .line 54
    invoke-static {v3, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/BasePaymentIncentiveFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 58
    .line 59
    const v0, 0x7f123c8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b2d8c    # 1.8499918E38f

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, v5}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
