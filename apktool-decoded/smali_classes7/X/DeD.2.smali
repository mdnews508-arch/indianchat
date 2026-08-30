.class public final synthetic LX/DeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF7;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/DF7;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeD;->A00:LX/DF7;

    .line 4
    .line 5
    iput-object p3, p0, LX/DeD;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/DeD;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/DeD;->A01:LX/0Ci;

    .line 10
    .line 11
    iput-object p5, p0, LX/DeD;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/DeD;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/DeD;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/DeD;->A00:LX/DF7;

    .line 3
    .line 4
    iget-object v2, v1, LX/DeD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/DeD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v1, LX/DeD;->A01:LX/0Ci;

    .line 9
    .line 10
    iget-object v10, v1, LX/DeD;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, LX/DeD;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, v1, LX/DeD;->A06:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v1, 0x848

    .line 21
    .line 22
    iget-object v0, v5, LX/DF7;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {v11, v6, v8}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, LX/DF7;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :try_start_0
    const-string v0, "cta"

    .line 44
    .line 45
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "flow_id"

    .line 49
    .line 50
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "extensions_message_id"

    .line 54
    .line 55
    iget-object v0, v5, LX/DF7;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Cxw;

    .line 62
    .line 63
    invoke-static {v0, v6, v8}, LX/Hzn;->A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "session_id"

    .line 71
    .line 72
    invoke-static {v2}, LX/CrK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "SendFlowsResponseMessage/sendWamEvent/"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    instance-of v0, v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    invoke-static {v9}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v11}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/CQg;->A00(LX/1Fs;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v0, v5, LX/DF7;->A02:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1mH;

    .line 126
    .line 127
    iget-object v0, v0, LX/1mH;->A01:LX/1mI;

    .line 128
    .line 129
    invoke-virtual {v0, v11}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    iget-object v0, v5, LX/DF7;->A09:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/HpZ;

    .line 140
    .line 141
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v15, v1, LX/210;->A08:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v1, LX/210;->A05:Ljava/lang/String;

    .line 150
    .line 151
    :goto_2
    const/16 v18, 0x2

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v18}, LX/HpZ;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    instance-of v0, v12, LX/1R2;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    move-object v0, v12

    .line 165
    check-cast v0, LX/1R2;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget v1, v6, LX/D6t;->A00:I

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v6, LX/D6t;->A09:LX/D6k;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, LX/D6A;

    .line 202
    .line 203
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 204
    .line 205
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    :cond_1
    check-cast v2, LX/D6A;

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    iput-boolean v3, v2, LX/D6A;->A00:Z

    .line 219
    .line 220
    :cond_2
    iget-object v0, v5, LX/DF7;->A01:LX/05C;

    .line 221
    .line 222
    invoke-static {v0, v12}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :cond_4
    move-object v15, v2

    .line 227
    move-object v0, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v11, v2

    .line 230
    :cond_6
    move-object v13, v2

    .line 231
    move-object v1, v2

    .line 232
    goto :goto_1
.end method
