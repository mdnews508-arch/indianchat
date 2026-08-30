.class public LX/Ddi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ddi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ddi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p6, p0, LX/Ddi;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/Ddi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ddi;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ddi;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ddi;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/Ddi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Dxo;

    .line 10
    .line 11
    iget-object v0, v3, LX/Ddi;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1Fs;

    .line 14
    .line 15
    iget-object v2, v3, LX/Ddi;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/1Oi;

    .line 18
    .line 19
    iget-wide v12, v3, LX/Ddi;->A00:J

    .line 20
    .line 21
    iget-object v11, v3, LX/Ddi;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v5, "ent"

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, LX/Dxo;->A09:LX/19V;

    .line 32
    .line 33
    iget-object v7, v2, LX/1Oi;->A00:LX/0Ci;

    .line 34
    .line 35
    iget-object v10, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v10}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/19V;->A07:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/CqB;

    .line 51
    .line 52
    iget-object v9, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v8 .. v13}, LX/CqB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, v1, LX/19V;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Csp;

    .line 65
    .line 66
    iget-object v6, v0, LX/Csp;->A02:LX/NhV;

    .line 67
    .line 68
    invoke-virtual {v6}, LX/NhV;->A00()LX/O42;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v5, "smb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/O42;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v4, LX/O42;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/Csp;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "business_owner_jid"

    .line 98
    .line 99
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "biz_platform"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "vpa_messages_viewed_count"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/O42;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, LX/NhV;->A01(LX/O42;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/O42;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, LX/NhV;->A01(LX/O42;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    iget-object v2, v3, LX/Ddi;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/D3E;

    .line 155
    .line 156
    iget-object v1, v3, LX/Ddi;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/1DO;

    .line 159
    .line 160
    iget-object v0, v3, LX/Ddi;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/Cou;

    .line 163
    .line 164
    iget-object v11, v0, LX/Cou;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v12, v0, LX/Cou;->A03:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, v0, LX/Cou;->A00:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v15, v3, LX/Ddi;->A00:J

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/16 v14, 0xb

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    move-object v7, v3

    .line 181
    move-object v8, v3

    .line 182
    move-object v9, v3

    .line 183
    move-object v10, v3

    .line 184
    move-object v13, v3

    .line 185
    move-object v5, v3

    .line 186
    invoke-static/range {v1 .. v16}, LX/D3E;->A08(LX/1DO;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v4, v3, LX/Ddi;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LX/64l;

    .line 193
    .line 194
    iget-wide v0, v3, LX/Ddi;->A00:J

    .line 195
    .line 196
    iget-object v7, v3, LX/Ddi;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, v3, LX/Ddi;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v3, LX/Ddi;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v4, LX/64l;->A01:LX/05C;

    .line 203
    .line 204
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v0, v4, LX/64l;->A02:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v9, 0x2

    .line 217
    new-instance v3, LX/6BI;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v9}, LX/6BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
