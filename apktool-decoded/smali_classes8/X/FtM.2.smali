.class public LX/FtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FtM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FtM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FtM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/FtM;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FtM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/FtM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/FtM;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0vD;

    .line 11
    .line 12
    iget-object v4, p0, LX/FtM;->A02:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 39
    .line 40
    check-cast v0, LX/El6;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, v0, LX/El6;->A01:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/Ew4;->A5Q(LX/0vD;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/IVV;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v1, v2, v3, v0}, LX/FtX;->A00(LX/IVV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "p2p_context"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/FaF;

    .line 74
    .line 75
    const-string v0, "request_flow"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2, v0}, LX/FaF;->A02(LX/0I6;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4, v2, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A19(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v2, p0, LX/FtM;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, LX/FtM;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/FYB;

    .line 93
    .line 94
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "BrazilPaymentMerchantHelper"

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string v0, "merchant_payment_upsell_prompt"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v3, LX/FYB;->A05:Lcom/google/common/base/Optional;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "getOrdersActivity"

    .line 122
    .line 123
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    iget-object v0, v3, LX/FYB;->A0D:LX/0JT;

    .line 129
    .line 130
    iget-object v2, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    const/16 v1, 0x28

    .line 133
    .line 134
    new-instance v0, LX/GAc;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
