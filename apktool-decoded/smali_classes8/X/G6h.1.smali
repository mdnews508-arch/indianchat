.class public LX/G6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G6h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G6h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .line 0
    iget v0, p0, LX/G6h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/G6h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/G6h;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/EwB;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, LX/G6h;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/EwB;

    .line 22
    .line 23
    sget-object v0, LX/4do;->A08:LX/4do;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/EwB;->A5J(LX/4do;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/EwB;->A5K(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/G6h;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "addPaymentKeyViewModel"

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v0, LX/E3H;->A00:LX/Fhi;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A0X(LX/Fhi;Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v5, p0, LX/G6h;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 57
    .line 58
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 59
    .line 60
    const/16 v0, 0x158

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v2, "upi_sim_not_installed_dialog"

    .line 67
    .line 68
    iget-object v1, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v5, p0, LX/G6h;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 89
    .line 90
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 91
    .line 92
    const/16 v0, 0x158

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v2, "upi_sim_not_installed_dialog"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v4, v3, v2, v0, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0, v1}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, LX/G6h;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03(Lcom/indianchat/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
