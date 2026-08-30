.class public final Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;
.super LX/I74;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:Lorg/json/JSONObject;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A04:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/GV3;->A0B()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x8492

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    instance-of v0, v4, LX/IpE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, LX/IpE;

    .line 16
    .line 17
    iget v1, v0, LX/IpE;->$t:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_a

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, LX/IpE;

    .line 27
    .line 28
    iget v3, v6, LX/IpE;->A00:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    and-int v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    iput v3, v6, LX/IpE;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, v6, LX/IpE;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v3, v6, LX/IpE;->A00:I

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    if-ne v3, v1, :cond_b

    .line 50
    .line 51
    iget-object v4, v6, LX/IpE;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v6, LX/IpE;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v6, LX/IpE;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v6, LX/IpE;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v6, LX/IpE;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v0, LX/3Ge;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A05:Ljava/lang/String;

    .line 75
    .line 76
    instance-of v3, v4, LX/0ZL;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move-object v12, v4

    .line 81
    :cond_3
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, LX/3Ge;->A00:LX/0aZ;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/Gcv;

    .line 99
    .line 100
    iget-object v9, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9, v1, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v2, v12}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v13}, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v8, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/Gcv;

    .line 135
    .line 136
    iget-object v9, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v6, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9, v1, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v2, v12}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v13}, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean v0, v0, LX/3Ge;->A02:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A01:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Gcv;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p5

    .line 182
    .line 183
    if-eqz p5, :cond_8

    .line 184
    .line 185
    :try_start_0
    const/4 v0, 0x2

    .line 186
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v4, v12

    .line 204
    :goto_2
    instance-of v0, v4, LX/0ZL;

    .line 205
    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A02:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/28k;

    .line 217
    .line 218
    iput-object p1, v6, LX/IpE;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v6, LX/IpE;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v6, LX/IpE;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v6, LX/IpE;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v6, LX/IpE;->A05:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v6, LX/IpE;->A06:Ljava/lang/Object;

    .line 230
    .line 231
    iput v1, v6, LX/IpE;->A00:I

    .line 232
    .line 233
    invoke-virtual {v3, p1, v6}, LX/28k;->A06(Lcom/indianchat/infra/core/jid/Jid;LX/0Xd;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v5, :cond_2

    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_9
    const-string v1, "StoreShoppingFlowContext/execute: cannot decode flow_action_payload."

    .line 241
    .line 242
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    new-instance v6, LX/IpE;

    .line 251
    .line 252
    invoke-direct {v6, p0, v4, v2}, LX/IpE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method
