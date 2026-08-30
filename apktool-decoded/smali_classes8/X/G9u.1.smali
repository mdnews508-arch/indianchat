.class public final synthetic LX/G9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9u;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9u;->A01:Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9u;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/G9u;->A07:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/G9u;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/G9u;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/G9u;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/G9u;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/G9u;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v2, p0, LX/G9u;->A01:Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 3
    .line 4
    iget-object v5, p0, LX/G9u;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/G9u;->A07:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/G9u;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/G9u;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/G9u;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/G9u;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A01:LX/05C;

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
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "p2m_flow"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const-string v0, "order_funnel_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "is_ctwa_originated"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const-string v0, "currency"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-static {v6}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v0, "order_amount"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v5, v2}, LX/DxP;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "native_enrollment_status"

    .line 91
    .line 92
    const-string v0, "enrolled"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const-string v1, "success"

    .line 100
    .line 101
    :goto_1
    const-string v0, "status"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/Fbq;->A00(LX/Fbq;)LX/FJ5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v1, 0x0

    .line 115
    const/16 v5, 0x50

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x1

    .line 119
    move-object v4, v1

    .line 120
    move-object v2, v1

    .line 121
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const-string v1, "failure"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    goto :goto_0
.end method
