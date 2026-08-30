.class public final synthetic LX/Fza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL8;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fza;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fza;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fza;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fza;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Fza;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BvP(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Fza;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v7, p0, LX/Fza;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fza;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Fza;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/Fza;->A04:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/Ew4;->A0W:LX/0s1;

    .line 14
    .line 15
    iget-object v2, v0, LX/0s0;->A02:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0xb70

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "p2m_context"

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "brpay_p_add_card"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_0
    const v0, 0x7f122d91

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/0I0;->CVQ(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1c8c

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/FLH;

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v6, "get_started"

    .line 74
    .line 75
    :cond_1
    new-instance v3, LX/G45;

    .line 76
    .line 77
    invoke-direct {v3, v4, v7}, LX/G45;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v2, LX/FyS;

    .line 82
    .line 83
    invoke-direct {v2, v4, v0}, LX/FyS;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/G41;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1}, LX/G41;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2, v0, v3, v6}, LX/FLH;->A00(LX/GL1;LX/P4e;LX/P4f;Ljava/lang/String;)LX/IVV;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v4}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "screen_name"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v1, "hide_send_payment_cta"

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "referral_screen"

    .line 112
    .line 113
    invoke-static {v2, v0, v6}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "onboarding_context"

    .line 117
    .line 118
    invoke-static {v2, v0, v7}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const-string v1, "1"

    .line 124
    .line 125
    :goto_0
    const-string v0, "request_flow"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string v1, "0"

    .line 135
    .line 136
    goto :goto_0
.end method
