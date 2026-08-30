.class public final LX/IZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixt;


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


# virtual methods
.method public bridge synthetic AQP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "has_ice_breakers"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    :goto_0
    const-string v3, "has_welcome_message"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_1
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 42
    .line 43
    const-string v0, "user_jid"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const-string v0, "ctwa_context_phone_number"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v0, "flow_cta"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "flow_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "flow_start_screen"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v0, "ctwa_code"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "source_url"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v0, "has_logged_for_analytics"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v0, "is_flow_completed"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 102
    .line 103
    const-string v0, "user_lid"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "should_show_automated_greeting_message"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/HTJ;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v13, v0, LX/HTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    iput-object v10, v0, LX/HTJ;->A06:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v9, v0, LX/HTJ;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v8, v0, LX/HTJ;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, v0, LX/HTJ;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v0, LX/HTJ;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v0, LX/HTJ;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v12, v0, LX/HTJ;->A02:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v11, v0, LX/HTJ;->A03:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-boolean v4, v0, LX/HTJ;->A0B:Z

    .line 147
    .line 148
    iput-boolean v3, v0, LX/HTJ;->A0C:Z

    .line 149
    .line 150
    iput-object v2, v0, LX/HTJ;->A00:LX/0aa;

    .line 151
    .line 152
    iput-object v1, v0, LX/HTJ;->A04:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_0
    move-object v11, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v12, v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_2
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v0, "CTWA: CtwaFlowContextTransformer/fromData/JSONException"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public bridge synthetic CZ5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Our;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "CTWA: CtwaFlowContextTransformer/toData/JSONException"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
