.class public final synthetic LX/G9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9v;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9v;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9v;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/G9v;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/G9v;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/G9v;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/G9v;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/G9v;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/G9v;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v2, p0, LX/G9v;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 3
    .line 4
    iget-object v6, p0, LX/G9v;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/G9v;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/G9v;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/G9v;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/G9v;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/G9v;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0D:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FHT;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/FHT;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0M:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "status"

    .line 41
    .line 42
    invoke-static {v4}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "p2m_flow"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const-string v0, "order_funnel_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "is_ctwa_originated"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const-string v0, "currency"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-static {v7}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v0, "order_amount"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v6, v2}, LX/DxP;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "native_enrollment_status"

    .line 93
    .line 94
    const-string v0, "enrolled"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/Fbq;->A00(LX/Fbq;)LX/FJ5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v5, 0x5e

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x1

    .line 115
    move-object v4, v1

    .line 116
    move-object v2, v1

    .line 117
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    goto :goto_0
.end method
