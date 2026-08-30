.class public final LX/FSP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "referral_screen"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "previous_screen"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "extra_receiver_jid"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "extra_payment_note"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "extra_is_edit_mode_enabled"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    if-eqz p10, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string v1, "pix_info_key_type"

    .line 48
    .line 49
    iget-object v0, p2, LX/Fa7;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "pix_info_key_value"

    .line 55
    .line 56
    iget-object v0, p2, LX/Fa7;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "pix_info_display_name"

    .line 62
    .line 63
    iget-object v0, p2, LX/Fa7;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "extra_pix_info_key_credential_id"

    .line 69
    .line 70
    iget-object v0, p2, LX/Fa7;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "pix_info_nickname"

    .line 76
    .line 77
    iget-object v0, p2, LX/Fa7;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz p6, :cond_1

    .line 83
    .line 84
    const-string v0, "campaign_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v0, "extra_payment_flow_entry_point"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v1, "extra_pix_onboarding_completion_action"

    .line 95
    .line 96
    iget v0, p3, LX/Ez8;->value:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    if-eqz p9, :cond_2

    .line 102
    .line 103
    const-string v1, "extra_pix_onboarding_split_prefill_amount"

    .line 104
    .line 105
    invoke-virtual {p9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz p8, :cond_3

    .line 113
    .line 114
    const-string v0, "extra_pix_onboarding_split_referral"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v2
.end method
