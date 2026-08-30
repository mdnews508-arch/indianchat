.class public LX/FJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fuz;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0j3;

.field public final A03:LX/0FJ;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJq;->A04:LX/19i;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJq;->A02:LX/0j3;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJq;->A03:LX/0FJ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FJq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "ref"

    .line 10
    .line 11
    iget-object v0, p0, LX/FJq;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/FJq;->A03:LX/0FJ;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "locale"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FJq;->A00:LX/Fuz;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "transaction_id"

    .line 32
    .line 33
    iget-object v0, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FJq;->A00:LX/Fuz;

    .line 39
    .line 40
    iget-object v4, v0, LX/Fuz;->A0C:LX/0vD;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Fuz;->A01()LX/0v8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v5, v2, v4, v1, v0}, LX/Fb7;->A02(LX/0FJ;LX/0v8;LX/0vD;IZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "transaction_amount"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/FJq;->A04:LX/19i;

    .line 63
    .line 64
    iget-object v0, p0, LX/FJq;->A00:LX/Fuz;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/19i;->A0V(LX/Fuz;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v0}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "transaction_status"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FJq;->A00:LX/Fuz;

    .line 80
    .line 81
    iget v1, v0, LX/Fuz;->A03:I

    .line 82
    .line 83
    iget v0, v0, LX/Fuz;->A02:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/FcA;->A05(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "transaction_status_enum"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FJq;->A00:LX/Fuz;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Fuz;->A05()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v0, "is_transaction_sender"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/FJq;->A00:LX/Fuz;

    .line 108
    .line 109
    iget-object v1, v0, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/FJq;->A02:LX/0j3;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "receiver_name"

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "server_params"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "params"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "com.bloks.www.payments.indianchat.f2care"

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, LX/5UX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    return-void
.end method
