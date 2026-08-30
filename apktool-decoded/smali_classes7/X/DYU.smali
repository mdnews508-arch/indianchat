.class public final LX/DYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtz;


# instance fields
.field public final A00:LX/Cyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cyi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Cyi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DYU;->A00:LX/Cyi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BqF(LX/1R2;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const-string v0, "split_payment"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, LX/D6t;->A03:LX/D6e;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, LX/DYU;->A00:LX/Cyi;

    .line 19
    .line 20
    iget-object v0, v1, LX/D6e;->A0O:LX/0v8;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, LX/0vA;

    .line 25
    .line 26
    iget-object v5, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v3, v1, LX/D6e;->A0X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "is_sender"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "chat_type"

    .line 41
    .line 42
    const-string v0, "group"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const-string v5, "BRL"

    .line 50
    .line 51
    :cond_0
    const-string v0, "currency"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "payment_method_choice"

    .line 57
    .line 58
    const-string v0, "pix"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "p2p_flow"

    .line 64
    .line 65
    const-string v0, "SPLIT_PAYMENT_REQUEST"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "cta"

    .line 71
    .line 72
    const-string v0, "p2p_pix"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v0, "order_funnel_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v4, LX/Cyi;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CfP;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v3, v1

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, v1

    .line 102
    move-object v7, v1

    .line 103
    move-object v2, v1

    .line 104
    invoke-virtual/range {v0 .. v9}, LX/CfP;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const/4 v5, 0x0

    .line 109
    goto :goto_0
.end method
