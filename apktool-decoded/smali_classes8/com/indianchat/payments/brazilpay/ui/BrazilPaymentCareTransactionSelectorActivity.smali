.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;
.super Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;
.source ""


# instance fields
.field public A00:LX/9Iz;

.field public final A01:LX/GOV;

.field public final A02:LX/0c1;

.field public final A03:LX/0lx;

.field public final A04:LX/16c;

.field public final A05:LX/AFl;

.field public final A06:LX/0s5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/16c;

    .line 12
    .line 13
    const/16 v0, 0xb87

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AFl;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/AFl;

    .line 22
    .line 23
    const/16 v0, 0x115f

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lx;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0lx;

    .line 32
    .line 33
    const/16 v0, 0x6a2

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0s5;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/0s5;

    .line 42
    .line 43
    const/16 v0, 0xcaf

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0c1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/0c1;

    .line 52
    .line 53
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/GOV;

    .line 58
    .line 59
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/9Iz;
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/9Iz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/9Iz;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 25
    .line 26
    const-string p0, "payments:settings"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/16c;

    .line 32
    .line 33
    iget-object v6, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/AFl;

    .line 34
    .line 35
    iget-object v3, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/0c1;

    .line 36
    .line 37
    iget-object v2, v10, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0FJ;

    .line 38
    .line 39
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0lx;

    .line 43
    .line 44
    iget-object v7, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/0s5;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v0, LX/9Iz;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    invoke-direct/range {v0 .. v11}, LX/9Iz;-><init>(Landroid/os/Bundle;LX/0FJ;LX/0c1;LX/0lx;LX/16c;LX/AFl;LX/0s5;LX/Fhb;LX/Fuz;LX/0I0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/9Iz;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x141aa

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120b5e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/E5x;

    .line 23
    .line 24
    new-instance v0, LX/FA9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/FA9;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/E5x;->A00:LX/FA9;

    .line 30
    .line 31
    const v0, 0x7f0b062f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120b5d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x36a5cf1f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
