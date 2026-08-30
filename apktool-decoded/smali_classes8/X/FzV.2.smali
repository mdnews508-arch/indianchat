.class public LX/FzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FzV;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, LX/FzV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0e0a56

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0409ff

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0606a4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f0b0a0e

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method

.method public synthetic Afr(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 0
    iget v0, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FzV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0, v0}, LX/Fbz;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Fhb;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public synthetic AnJ(LX/Fhb;)I
    .locals 2

    .line 0
    iget v0, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FzV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f080500

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public synthetic AnL(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FzV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A01:LX/00s;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/Fa6;->A00(LX/00s;LX/Fhb;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    iget v0, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/FzV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/Ew4;

    .line 7
    .line 8
    invoke-static {v4}, LX/Fb4;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "extra_payments_entry_type"

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/Ew4;->A0U:LX/19Q;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/19I;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const-string v0, "extra_is_first_payment_method"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/19I;->A0C()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "extra_skip_value_props_display"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v3, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/FYQ;

    .line 48
    .line 49
    const-string v3, "p2p_context"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/FYQ;->A00(LX/FYQ;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "brpay_p_add_card"

    .line 66
    .line 67
    :cond_1
    const-string v0, "screen_name"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "onboarding_context"

    .line 73
    .line 74
    invoke-static {v2, v0, v3}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public synthetic BWx()V
    .locals 4

    .line 0
    iget v0, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FzV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0J:Ljava/util/List;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v1}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 25
    .line 26
    check-cast v0, LX/El0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/El0;->A04:LX/0ko;

    .line 31
    .line 32
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 41
    .line 42
    const-string v0, "ConfirmPaymentFragment"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A64(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/FbA;->A01(Landroid/content/Context;)LX/GhQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f124f6a

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1229c2

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    new-instance v0, LX/Fd2;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0J:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "bank_accounts"

    .line 100
    .line 101
    check-cast v2, Ljava/io/Serializable;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :goto_0
    const/16 v0, 0x3f7

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 109
    .line 110
    .line 111
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
    iget v0, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FzV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0I:LX/7sV;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/Fbw;->A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;LX/7sV;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p2}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/FzV;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/FZb;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/FZb;->A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic onBackPressed()V
    .locals 0

    .line 0
    return-void
.end method
