.class public final LX/Cyi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c6b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cyi;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cyi;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cyi;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/Jid;LX/Cyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "is_sender"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string v1, "chat_type"

    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, "BRL"

    .line 19
    .line 20
    :cond_0
    const-string v0, "currency"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "payment_method_choice"

    .line 26
    .line 27
    const-string v0, "pix"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "p2p_flow"

    .line 33
    .line 34
    const-string v0, "SPLIT_PAYMENT_REQUEST"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "referral"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "cta"

    .line 45
    .line 46
    const-string v0, "p2p_pix"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    const-string v0, "order_funnel_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/Cyi;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FJ5;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 p2, 0x4

    .line 72
    const/4 p3, 0x1

    .line 73
    move-object v1, p0

    .line 74
    move p1, p5

    .line 75
    move-object p0, v2

    .line 76
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final A01(LX/Cyi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cyi;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GOV;

    .line 9
    .line 10
    invoke-interface {v0}, LX/GOV;->AI8()LX/EWe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p2, v2, LX/EWe;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    iput-object p5, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "payment_method"

    .line 33
    .line 34
    const-string v0, "pix"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_split"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "is_sender"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "chat_type"

    .line 51
    .line 52
    const-string v0, "group"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const-string v1, "participant_count"

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p7, :cond_2

    .line 69
    .line 70
    const-string v0, "key_type"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p7}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string v1, "has_amount"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p4, :cond_4

    .line 87
    .line 88
    const-string v1, "paid_count"

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p8, :cond_5

    .line 98
    .line 99
    const-string v0, "split_action_target"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p8}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GOV;

    .line 115
    .line 116
    invoke-interface {v0, v2}, LX/GOV;->BQn(LX/EWe;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
