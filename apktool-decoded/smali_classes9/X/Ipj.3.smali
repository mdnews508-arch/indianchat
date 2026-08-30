.class public LX/Ipj;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Ipj;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ipj;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ipj;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Ipj;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Ipj;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ipj;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v0, LX/Ipj;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, p2, v1}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ipj;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ipj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Ipj;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, p0, LX/Ipj;->A00:I

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Ipj;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/Ipj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 21
    .line 22
    iput-object v3, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, p0, LX/Ipj;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v12, p0, LX/Ipj;->A00:I

    .line 28
    .line 29
    invoke-static {p0, v12}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "reminderId"

    .line 41
    .line 42
    invoke-virtual {v6, v1, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v7, LX/GpH;

    .line 46
    .line 47
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 48
    .line 49
    sget-object v11, LX/Irh;->A00:LX/Irh;

    .line 50
    .line 51
    const-string v10, "indianchat-android-www"

    .line 52
    .line 53
    const-string v9, "DeleteMetaAiReminder"

    .line 54
    .line 55
    new-instance v5, LX/0p6;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v5, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-boolean v12, v3, LX/0p8;->A04:Z

    .line 67
    .line 68
    sget-object v1, LX/0k2;->A06:LX/0k2;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-instance v1, LX/HAF;

    .line 75
    .line 76
    invoke-direct {v1, v4, v2}, LX/HAF;-><init>(LX/0aJ;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v0, :cond_1

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 90
    .line 91
    iget v1, p0, LX/Ipj;->A00:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, p0, LX/Ipj;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, LX/Ipj;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 113
    .line 114
    sget-object v1, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A03:LX/1it;

    .line 115
    .line 116
    iget-object v7, v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    invoke-static {}, LX/GV3;->A0I()LX/GWz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v11, v1, LX/GWz;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    new-instance v5, LX/Hxn;

    .line 126
    .line 127
    move-object v9, v6

    .line 128
    move-object v8, v6

    .line 129
    invoke-direct/range {v5 .. v12}, LX/Hxn;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const v1, 0x2023e

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v6, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, LX/Ipj;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, LX/Ipj;->A00:I

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    new-instance v1, LX/Ir5;

    .line 148
    .line 149
    invoke-direct {v1, v3, v5, v6, v2}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, v1}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v0, :cond_1

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 164
    .line 165
    iget v1, p0, LX/Ipj;->A00:I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v10, p0, LX/Ipj;->A04:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v10, :cond_1

    .line 177
    .line 178
    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    iget-object v2, p0, LX/Ipj;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 187
    .line 188
    sget-object v1, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A03:LX/1it;

    .line 189
    .line 190
    iget-object v7, v2, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 191
    .line 192
    invoke-static {}, LX/GV3;->A0I()LX/GWz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v11, v1, LX/GWz;->A01:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    new-instance v5, LX/Hxn;

    .line 200
    .line 201
    move-object v9, v6

    .line 202
    move-object v8, v6

    .line 203
    invoke-direct/range {v5 .. v12}, LX/Hxn;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const v1, 0x2023e

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v6, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, p0, LX/Ipj;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, p0, LX/Ipj;->A00:I

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    new-instance v1, LX/Ir5;

    .line 222
    .line 223
    invoke-direct {v1, v3, v5, v6, v2}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p0, v1}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-ne v6, v0, :cond_1

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 238
    .line 239
    iget v0, p0, LX/Ipj;->A00:I

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/Ipj;->A04:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, p0, LX/Ipj;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 252
    .line 253
    iput-object v0, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, p0, LX/Ipj;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iput v13, p0, LX/Ipj;->A00:I

    .line 258
    .line 259
    invoke-static {p0, v13}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 275
    .line 276
    const-string v0, "category"

    .line 277
    .line 278
    invoke-static {v1, v4, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v1, "input"

    .line 283
    .line 284
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 285
    .line 286
    invoke-static {v4, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-class v8, LX/GpB;

    .line 290
    .line 291
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 292
    .line 293
    sget-object v12, LX/Ire;->A00:LX/Ire;

    .line 294
    .line 295
    const-string v11, "indianchat-android-www"

    .line 296
    .line 297
    const-string v10, "CreateDogfoodingTaskMutation"

    .line 298
    .line 299
    new-instance v6, LX/0p6;

    .line 300
    .line 301
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 305
    .line 306
    iget-object v0, v5, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0J:LX/05C;

    .line 307
    .line 308
    invoke-static {v6, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-boolean v13, v1, LX/0p8;->A04:Z

    .line 313
    .line 314
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/HAF;

    .line 320
    .line 321
    invoke-direct {v0, v3, v13}, LX/HAF;-><init>(LX/0aJ;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-ne v6, v2, :cond_1

    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_1
    return-object v6

    .line 335
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v6

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
