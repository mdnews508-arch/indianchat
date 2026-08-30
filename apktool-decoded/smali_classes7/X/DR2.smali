.class public final LX/DR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18445

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DR2;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BrazilPixIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 8

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/1R2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/1R2;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LX/D6e;->A0d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, LX/D6m;->A0D:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    instance-of v0, v3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/D67;

    .line 65
    .line 66
    iget-object v1, v0, LX/D67;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "pix_static_code"

    .line 69
    .line 70
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "pix_dynamic_code"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_5
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 85
    .line 86
    iget-boolean v2, p3, LX/C2f;->A0J:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :cond_6
    const/4 v1, 0x0

    .line 98
    :cond_7
    iget-object v0, p0, LX/DR2;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    const-string v5, "BROADCAST"

    .line 107
    .line 108
    :goto_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, LX/D67;

    .line 128
    .line 129
    iget-object v1, v0, LX/D67;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    const-string v0, "pix_dynamic_code"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    :cond_9
    :goto_1
    check-cast v2, LX/D67;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v1, v2, LX/D67;->A00:LX/Dvm;

    .line 150
    .line 151
    instance-of v0, v1, LX/DXz;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast v1, LX/DXz;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v4, v1, LX/DXz;->A04:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/CVQ;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    new-instance v2, LX/EWe;

    .line 169
    .line 170
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v0, "BR"

    .line 180
    .line 181
    iput-object v0, v2, LX/EWe;->A0T:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/EWe;->A0X:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "pix_key_received"

    .line 190
    .line 191
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "chat_type"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    const-string v0, "pix_key_type"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v3, LX/CVQ;->A00:LX/05C;

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    move-object v2, v4

    .line 222
    goto :goto_1

    .line 223
    :cond_d
    if-eqz v1, :cond_e

    .line 224
    .line 225
    const-string v5, "GROUP"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_e
    const-string v5, "INDIVIDUAL"

    .line 229
    .line 230
    goto :goto_0
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
