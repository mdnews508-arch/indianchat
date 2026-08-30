.class public abstract Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/GL7;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/IVV;

.field public A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

.field public A03:LX/Fhb;

.field public A04:LX/19D;

.field public A05:Landroid/widget/Button;

.field public final A06:LX/0sr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/19D;

    .line 8
    .line 9
    const/16 v0, 0x6af

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00s;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/Fsv;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Fsv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/0sr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/0sr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f0e041c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b24a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 17
    .line 18
    const v0, 0x7f0b0b6a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    .line 28
    .line 29
    const v0, 0x7f0b0159

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f0b0098

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b2490

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/Fhb;

    .line 55
    .line 56
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->Bt3(LX/Fhb;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0b2494

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    invoke-static {v3, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x68ce487e

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    invoke-static {v3, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x6a7709cb

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v5
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/IVV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IVV;->Car()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/19D;

    .line 11
    .line 12
    invoke-static {v0}, LX/FaK;->A00(LX/19D;)LX/IVV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/IVV;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "args_payment_method"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/Fhb;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/Fhb;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/0sr;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Bt3(LX/Fhb;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/Fhb;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v3}, LX/Fa6;->A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 36
    .line 37
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/El9;->A0C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 47
    .line 48
    const v0, 0x7f122dff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 59
    .line 60
    invoke-static {p1}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/FZb;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, LX/FZb;->A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-static {p1, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x6263076e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
