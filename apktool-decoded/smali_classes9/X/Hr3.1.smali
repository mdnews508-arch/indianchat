.class public final LX/Hr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1mH;

.field public final A04:LX/07r;

.field public final A05:LX/Cxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x760

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hr3;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6c2

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1mH;

    .line 18
    .line 19
    iput-object v0, p0, LX/Hr3;->A03:LX/1mH;

    .line 20
    .line 21
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hr3;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x10e

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Cxw;

    .line 34
    .line 35
    iput-object v0, p0, LX/Hr3;->A05:LX/Cxw;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hr3;->A04:LX/07r;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hr3;->A02:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/1WZ;LX/HpZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    invoke-static {v5, v0, v8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_e

    .line 25
    .line 26
    const-string v0, "action_name"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    :goto_0
    if-nez p5, :cond_c

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    const-string v0, "flow_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_d

    .line 65
    .line 66
    const-string v0, "chat_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    const-string v0, "message_id"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const-string v0, "session_id"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_0
    move-object/from16 v4, p0

    .line 117
    .line 118
    iget-object v0, v4, LX/Hr3;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    if-eqz v15, :cond_9

    .line 127
    .line 128
    new-instance v6, LX/1Oi;

    .line 129
    .line 130
    invoke-direct {v6, v9, v15, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/Hr3;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/DXC;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, LX/DXC;->A01(LX/1Oi;)LX/1DO;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v0, v4, LX/Hr3;->A05:LX/Cxw;

    .line 146
    .line 147
    invoke-static {v0, v15, v1}, LX/Hzn;->A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    :goto_4
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-static {v7}, LX/CrK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    :goto_5
    new-instance v0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 158
    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    invoke-direct/range {v16 .. v21}, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    instance-of v7, v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v9}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, LX/CQg;->A00(LX/1Fs;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_6
    if-eqz v10, :cond_1

    .line 191
    .line 192
    iget-object v5, v4, LX/Hr3;->A00:LX/05C;

    .line 193
    .line 194
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/BAj;

    .line 199
    .line 200
    invoke-virtual {v5, v10}, LX/BAj;->A02(LX/1DO;)I

    .line 201
    .line 202
    .line 203
    :cond_1
    if-eqz v9, :cond_5

    .line 204
    .line 205
    iget-object v4, v4, LX/Hr3;->A03:LX/1mH;

    .line 206
    .line 207
    iget-object v4, v4, LX/1mH;->A01:LX/1mI;

    .line 208
    .line 209
    invoke-virtual {v4, v9}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_7
    sget-object v5, LX/05H;->A03:LX/05I;

    .line 214
    .line 215
    sget-object v4, LX/ImR;->A00:LX/ImR;

    .line 216
    .line 217
    invoke-virtual {v5, v0, v4}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    iget-object v13, v7, LX/210;->A08:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v14, v7, LX/210;->A05:Ljava/lang/String;

    .line 226
    .line 227
    :cond_2
    const-string v4, ""

    .line 228
    .line 229
    if-nez v15, :cond_3

    .line 230
    .line 231
    move-object v15, v4

    .line 232
    :cond_3
    const/16 v16, 0x3

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v16}, LX/HpZ;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    move-object v2, v4

    .line 240
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v0, "flow_id="

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "; "

    .line 253
    .line 254
    invoke-static {v0, v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    move-object v7, v13

    .line 264
    goto :goto_7

    .line 265
    :cond_6
    move-object v9, v13

    .line 266
    :cond_7
    move-object v11, v13

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move-object/from16 v20, v13

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object v10, v13

    .line 272
    move-object/from16 v21, v13

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    move-object v15, v13

    .line 276
    if-eqz p1, :cond_0

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_b
    move-object v2, v13

    .line 281
    :cond_c
    if-eqz p1, :cond_d

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_d
    move-object v1, v13

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_e
    move-object/from16 v17, v13

    .line 289
    .line 290
    goto/16 :goto_0
.end method

.method public final A01(LX/1WZ;LX/HpZ;LX/HyY;I)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v5, v8}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iget-object v9, v2, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v15, v2, LX/HyY;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/1Oi;

    .line 15
    .line 16
    invoke-direct {v1, v9, v15, v6}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v0, v4, LX/Hr3;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DXC;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/DXC;->A01(LX/1Oi;)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v4, LX/Hr3;->A05:LX/Cxw;

    .line 38
    .line 39
    invoke-static {v0, v15, v6}, LX/Hzn;->A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v2, LX/HyY;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/CrK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :try_start_0
    const-string v1, "cta"

    .line 50
    .line 51
    const-string v0, "galaxy_message"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "flow_id"

    .line 57
    .line 58
    iget-object v0, v2, LX/HyY;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "extensions_message_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "session_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "data_channel_navigation"

    .line 74
    .line 75
    iget-boolean v0, v2, LX/HyY;->A0C:Z

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/HyY;->A09:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "form_type"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_0
    iget v2, v2, LX/HyY;->A00:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v4, LX/Hr3;->A04:LX/07r;

    .line 95
    .line 96
    const/16 v0, 0x2e09

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v0, "carousel_card_index"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "SFlowsLogger/PhoenixFlowsMessage/reportWamEvent()/Error - "

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v5, v9}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/CQg;->A00(LX/1Fs;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v0, v4, LX/Hr3;->A03:LX/1mH;

    .line 133
    .line 134
    iget-object v0, v0, LX/1mH;->A01:LX/1mI;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    iget-object v0, v4, LX/Hr3;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/BAj;

    .line 149
    .line 150
    invoke-virtual {v0, v10}, LX/BAj;->A02(LX/1DO;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v13, 0x0

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v13, v1, LX/210;->A08:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v14, v1, LX/210;->A05:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    move/from16 v16, p4

    .line 169
    .line 170
    invoke-virtual/range {v8 .. v16}, LX/HpZ;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    move-object v14, v13

    .line 175
    goto :goto_1
.end method
