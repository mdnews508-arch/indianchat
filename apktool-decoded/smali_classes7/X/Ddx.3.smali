.class public final synthetic LX/Ddx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Fs;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/1Oi;

.field public final synthetic A04:LX/FWJ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Fs;LX/0Ci;LX/1Oi;LX/FWJ;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ddx;->A04:LX/FWJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ddx;->A01:LX/1Fs;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ddx;->A02:LX/0Ci;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ddx;->A03:LX/1Oi;

    .line 10
    .line 11
    iput-wide p6, p0, LX/Ddx;->A00:J

    .line 12
    .line 13
    iput-object p5, p0, LX/Ddx;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Ddx;->A04:LX/FWJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ddx;->A01:LX/1Fs;

    .line 3
    .line 4
    iget-object v7, p0, LX/Ddx;->A02:LX/0Ci;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ddx;->A03:LX/1Oi;

    .line 7
    .line 8
    iget-wide v12, p0, LX/Ddx;->A00:J

    .line 9
    .line 10
    iget-object v11, p0, LX/Ddx;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v5, "ent"

    .line 19
    .line 20
    :goto_0
    iget-object v1, v1, LX/FWJ;->A0c:LX/19V;

    .line 21
    .line 22
    iget-object v10, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v10, v0, v11}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/19V;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/CqB;

    .line 35
    .line 36
    iget-object v9, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {v8 .. v13}, LX/CqB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v0, v1, LX/19V;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Csp;

    .line 49
    .line 50
    iget-object v6, v0, LX/Csp;->A02:LX/NhV;

    .line 51
    .line 52
    invoke-virtual {v6}, LX/NhV;->A00()LX/O42;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v5, "smb"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/O42;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/O42;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/Csp;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "business_owner_jid"

    .line 82
    .line 83
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "biz_platform"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v0, "messages_viewed_count"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/O42;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v4}, LX/NhV;->A01(LX/O42;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/O42;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, LX/NhV;->A01(LX/O42;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
