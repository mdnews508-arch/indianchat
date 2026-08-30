.class public LX/FzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOX;


# instance fields
.field public final synthetic A00:LX/FzP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FzP;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FzW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/FzW;->A00:LX/FzP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic ARw(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Afr(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AnJ(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnL(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzW;->A00:LX/FzP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A04:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/Fa6;->A02(LX/Fhb;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ark()V
    .locals 0

    .line 0
    return-void
.end method

.method public BWo()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FzW;->A00:LX/FzP;

    .line 1
    .line 2
    iget-object v4, v0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/FYQ;

    .line 5
    .line 6
    const-string v0, "p2p_context"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/FYQ;->A00(LX/FYQ;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "hide_send_payment_cta"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "brpay_p_add_card"

    .line 25
    .line 26
    :cond_0
    const-string v0, "screen_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "referral_screen"

    .line 32
    .line 33
    const-string v0, "payment_method_picker"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "onboarding_context"

    .line 39
    .line 40
    iget-object v0, p0, LX/FzW;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic BWx()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSx(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTn()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CU3()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FzW;->A00:LX/FzP;

    .line 7
    .line 8
    iget-object v0, v0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/FZb;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/FZb;->A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic onBackPressed()V
    .locals 0

    .line 0
    return-void
.end method
