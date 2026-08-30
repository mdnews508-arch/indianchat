.class public LX/DdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/DdR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DdR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DdR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DdR;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/DdR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/DdR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DdR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 8
    .line 9
    iget-object v2, p0, LX/DdR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v7, p0, LX/DdR;->A03:Z

    .line 12
    .line 13
    iget-object v5, p0, LX/DdR;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1LM;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "Silent"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x3

    .line 50
    new-instance v1, LX/AdN;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LX/AdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v5, p0, LX/DdR;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/D2u;

    .line 64
    .line 65
    iget-object v8, p0, LX/DdR;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, LX/1R2;

    .line 68
    .line 69
    iget-object v1, p0, LX/DdR;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v6, p0, LX/DdR;->A03:Z

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    :try_start_0
    check-cast v8, LX/1DO;

    .line 75
    .line 76
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 79
    .line 80
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "payment_key_info"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v7, "QUICK_REPLY"

    .line 91
    .line 92
    const-string v1, "cta"

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_1
    const-string v0, "p2p_pix"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "p2p_flow"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "quick_reply"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "p2m_flow"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "p2m_type"

    .line 115
    .line 116
    const-string v7, "p2m_pro"

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "chat_type"

    .line 122
    .line 123
    invoke-static {v3}, LX/D2u;->A01(LX/0Ci;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/D2u;->A0G:LX/CuO;

    .line 131
    .line 132
    invoke-virtual {v0, v8, v4}, LX/CuO;->A01(LX/1DO;I)LX/Bt8;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/Bt8;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v5, LX/D2u;->A0A:LX/0BN;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_0

    .line 148
    .line 149
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v5, LX/D2u;->A04:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/FL7;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/D0F;->A01()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v5}, LX/D2u;->A00(LX/D2u;)LX/1WZ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v3, v1, v2, v4, v0}, LX/FL7;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :pswitch_1
    iget-boolean v1, p0, LX/DdR;->A03:Z

    .line 199
    .line 200
    iget-object v0, p0, LX/DdR;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/CWB;

    .line 203
    .line 204
    iget-object v5, p0, LX/DdR;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, p0, LX/DdR;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    iget-object v0, v0, LX/CWB;->A00:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/Cin;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    new-instance v0, LX/DCo;

    .line 221
    .line 222
    invoke-direct {v0, v4, v1}, LX/DCo;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v5, v3}, LX/Cin;->A01(LX/Dsw;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    const/4 v1, 0x3

    .line 230
    new-instance v0, LX/DCo;

    .line 231
    .line 232
    invoke-direct {v0, v4, v1}, LX/DCo;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v5, v3}, LX/Cin;->A00(LX/Dsw;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_2
    return-void

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v0, "OrderDetailsMessageLogging/logReceivePaymentInfo failed to construct message class attributes"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
