.class public final synthetic LX/FJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qp;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FJE;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/FJE;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LX/FJE;->A00:LX/5Qp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/FGH;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FJE;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 3
    .line 4
    iget-object v3, v0, LX/FJE;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, v0, LX/FJE;->A00:LX/5Qp;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, v5, LX/FGH;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/Fb6;->A03(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "network_name"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "on_success"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A07:LX/FKp;

    .line 29
    .line 30
    iput-object v5, v3, LX/FKp;->A00:LX/FGH;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget v1, v5, LX/FGH;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, v5, LX/FGH;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v0, "0"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v5, LX/FGH;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v5, v3, LX/FKp;->A0D:LX/0s2;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "payment_trusted_device_elo_wallet_store"

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    const-string v0, "wallet_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    iget-object v1, v5, LX/0s2;->A02:LX/0s3;

    .line 87
    .line 88
    const-string v0, "Failed to updated the wallet_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v5}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v4, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v6, v3, LX/FKp;->A09:LX/089;

    .line 105
    .line 106
    iget-object v4, v3, LX/FKp;->A04:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v15, v3, LX/FKp;->A0G:LX/0JT;

    .line 109
    .line 110
    iget-object v5, v3, LX/FKp;->A08:LX/08Y;

    .line 111
    .line 112
    iget-object v0, v3, LX/FKp;->A06:LX/00s;

    .line 113
    .line 114
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v13, v3, LX/FKp;->A0D:LX/0s2;

    .line 119
    .line 120
    iget-object v14, v3, LX/FKp;->A0F:LX/19O;

    .line 121
    .line 122
    iget-object v11, v3, LX/FKp;->A0C:LX/FJr;

    .line 123
    .line 124
    iget-object v8, v3, LX/FKp;->A0A:LX/Fay;

    .line 125
    .line 126
    iget-object v0, v3, LX/FKp;->A07:LX/00s;

    .line 127
    .line 128
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v10, v3, LX/FKp;->A0B:LX/Fa1;

    .line 133
    .line 134
    new-instance v9, LX/FHj;

    .line 135
    .line 136
    invoke-direct {v9, v3}, LX/FHj;-><init>(LX/FKp;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LX/FKj;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v15}, LX/FKj;-><init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/FHj;LX/Fa1;LX/FJr;LX/1Ar;LX/0s2;LX/19O;LX/0JT;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v3, LX/FKj;->A03:LX/Fa1;

    .line 145
    .line 146
    const-string v10, "ADD-CARD"

    .line 147
    .line 148
    const-string v2, "ELO"

    .line 149
    .line 150
    invoke-virtual {v6, v2, v10}, LX/Fa1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    iget-object v5, v3, LX/FKj;->A00:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v9, v3, LX/FKj;->A06:LX/0JT;

    .line 159
    .line 160
    iget-object v8, v3, LX/FKj;->A05:LX/19O;

    .line 161
    .line 162
    iget-object v7, v3, LX/FKj;->A04:LX/1Ar;

    .line 163
    .line 164
    new-instance v4, LX/FKJ;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v10}, LX/FKJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/Fyl;

    .line 171
    .line 172
    invoke-direct {v0, v3, v1}, LX/Fyl;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v2}, LX/FKJ;->A00(LX/GMp;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v3, v0, v1}, LX/FKj;->A00(LX/Fc2;LX/G32;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object v0, v3, LX/FKp;->A05:LX/00s;

    .line 185
    .line 186
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v5, v3, LX/FKp;->A00:LX/FGH;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    new-instance v0, LX/Ft3;

    .line 200
    .line 201
    invoke-direct {v0, v5, v1}, LX/Ft3;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, v3, LX/FKp;->A03:Z

    .line 208
    .line 209
    return-void
.end method
