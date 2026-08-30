.class public LX/IpS;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/IpS;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IpS;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IpS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/IpS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/IpS;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IpS;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/IpS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/IpS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    :goto_0
    new-instance v0, LX/IpS;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/IpS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v5, 0x2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IpS;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IpS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/IpS;->$t:I

    .line 5
    .line 6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v5, LX/IpS;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/IpS;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;

    .line 26
    .line 27
    iget-object v3, v5, LX/IpS;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/HzC;

    .line 30
    .line 31
    iget-object v2, v5, LX/IpS;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/IAY;

    .line 34
    .line 35
    iput v0, v5, LX/IpS;->A00:I

    .line 36
    .line 37
    iget-object v0, v3, LX/HzC;->A04:LX/1m2;

    .line 38
    .line 39
    invoke-static {v0}, LX/82l;->A08(LX/1m2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v3, v5, v0}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A02(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v1, v3, v5, v0}, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A00(LX/IAY;Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    check-cast v1, LX/IwK;

    .line 80
    .line 81
    invoke-interface {v1, v3, v5}, LX/IwK;->AM6(LX/HzC;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    iget v0, v5, LX/IpS;->A00:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v0, :cond_10

    .line 90
    .line 91
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/IpS;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 99
    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-object v1, v5, LX/IpS;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/webkit/WebMessagePort;

    .line 105
    .line 106
    iget-object v0, v5, LX/IpS;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/indianchat/flows/web/WebBridgeInput;

    .line 109
    .line 110
    iput v3, v5, LX/IpS;->A00:I

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0, v5}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0f(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    iget v0, v5, LX/IpS;->A00:I

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-nez v0, :cond_10

    .line 121
    .line 122
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/IpS;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 130
    .line 131
    if-eqz v2, :cond_11

    .line 132
    .line 133
    iget-object v1, v5, LX/IpS;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/webkit/WebMessagePort;

    .line 136
    .line 137
    iget-object v0, v5, LX/IpS;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lorg/json/JSONObject;

    .line 140
    .line 141
    iput v3, v5, LX/IpS;->A00:I

    .line 142
    .line 143
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0h(Landroid/webkit/WebMessagePort;LX/0Xd;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    iget v0, v5, LX/IpS;->A00:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/IpS;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-object v1, v5, LX/IpS;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/webkit/WebMessagePort;

    .line 167
    .line 168
    iget-object v0, v5, LX/IpS;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    iput v3, v5, LX/IpS;->A00:I

    .line 173
    .line 174
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0i(Landroid/webkit/WebMessagePort;LX/0Xd;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    iget v0, v5, LX/IpS;->A00:I

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/IpS;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 190
    .line 191
    iget-object v7, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 192
    .line 193
    if-eqz v7, :cond_f

    .line 194
    .line 195
    iget-object v3, v5, LX/IpS;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroid/webkit/WebMessagePort;

    .line 198
    .line 199
    iget-object v2, v5, LX/IpS;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcom/indianchat/flows/web/WebBridgeInput;

    .line 202
    .line 203
    iput v1, v5, LX/IpS;->A00:I

    .line 204
    .line 205
    iget-object v1, v2, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    new-instance v9, LX/H6C;

    .line 222
    .line 223
    invoke-direct {v9}, LX/I74;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    iput-object v3, v9, LX/I74;->A00:Landroid/webkit/WebMessagePort;

    .line 227
    .line 228
    invoke-virtual {v9, v2}, LX/I74;->A06(Lcom/indianchat/flows/web/WebBridgeInput;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v5}, LX/I74;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    if-ne v0, v4, :cond_11

    .line 236
    .line 237
    return-object v4

    .line 238
    :sswitch_0
    const-string v0, "WAQPLLogger.end"

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :sswitch_1
    const-string v0, "WAFlowsStoreShoppingFlowContext"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0L:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/HyY;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v14, v0, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 263
    .line 264
    :cond_6
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/HyY;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v1, v0, LX/HyY;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A04:Lorg/json/JSONObject;

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_7
    invoke-static {v6}, LX/00S;->A07(LX/068;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const-string v1, ""

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    :try_start_0
    new-instance v9, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 292
    .line 293
    invoke-direct {v9, v14, v1, v0}, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    :sswitch_2
    const-string v0, "WAFlowsMarketingDisclosureState"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0D:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1DO;

    .line 317
    .line 318
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 319
    .line 320
    .line 321
    :try_start_1
    new-instance v9, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 322
    .line 323
    invoke-direct {v9, v0}, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;-><init>(LX/1DO;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    :sswitch_3
    const-string v0, "WAExtensionsDataChannelExchange"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0G:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, LX/Cur;

    .line 353
    .line 354
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/HyY;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v11, v0, LX/HyY;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    :goto_6
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/HyY;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    iget-object v12, v0, LX/HyY;->A0B:Ljava/lang/String;

    .line 369
    .line 370
    :goto_7
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/HyY;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    iget-object v13, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 377
    .line 378
    :goto_8
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/HyY;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    iget-object v0, v0, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    :cond_9
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0K:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/1it;

    .line 397
    .line 398
    iget-object v6, v2, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 399
    .line 400
    iget-object v1, v0, LX/1it;->A01:LX/05H;

    .line 401
    .line 402
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 403
    .line 404
    invoke-static {v0}, LX/GV5;->A0c(Ljava/lang/Class;)LX/1jH;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    new-instance v9, LX/Bvl;

    .line 416
    .line 417
    invoke-direct/range {v9 .. v16}, LX/Bvl;-><init>(LX/Cur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YX;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_a
    move-object v13, v14

    .line 423
    goto :goto_8

    .line 424
    :cond_b
    move-object v12, v14

    .line 425
    goto :goto_7

    .line 426
    :cond_c
    move-object v11, v14

    .line 427
    goto :goto_6

    .line 428
    :sswitch_4
    const-string v0, "WAExtensionsComplete"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :sswitch_5
    const-string v0, "WAFlowsDownloadResponse"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    iget-object v1, v2, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 451
    .line 452
    const-string v0, "flow_id"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 459
    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    invoke-static {v0}, LX/O7g;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_4

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_4

    .line 477
    .line 478
    iget-object v1, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03:LX/06w;

    .line 479
    .line 480
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/HyY;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    iget-object v14, v0, LX/HyY;->A02:LX/CGo;

    .line 487
    .line 488
    :cond_d
    invoke-static {v6, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v9, LX/H6B;

    .line 496
    .line 497
    invoke-direct {v9}, LX/I74;-><init>()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :sswitch_6
    const-string v0, "WAFlowsMarketingDisclosureUserAction"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_4

    .line 509
    .line 510
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0E:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1DO;

    .line 521
    .line 522
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 523
    .line 524
    .line 525
    :try_start_2
    new-instance v9, LX/H6d;

    .line 526
    .line 527
    invoke-direct {v9, v0}, LX/H6d;-><init>(LX/1DO;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    .line 529
    .line 530
    :goto_9
    invoke-static {}, LX/00S;->A06()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :sswitch_7
    const-string v0, "WAFlowsCopyText"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_4

    .line 542
    .line 543
    iget-object v6, v2, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 544
    .line 545
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0K:LX/05C;

    .line 546
    .line 547
    invoke-static {v0}, LX/GV4;->A0m(LX/05C;)LX/05H;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 552
    .line 553
    invoke-static {v0}, LX/GV5;->A0c(Ljava/lang/Class;)LX/1jH;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget-object v1, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A05:LX/00s;

    .line 569
    .line 570
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A06:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v9, LX/H6M;

    .line 577
    .line 578
    invoke-direct {v9, v1, v0, v6}, LX/H6M;-><init>(LX/00s;LX/07r;Lorg/json/JSONObject;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :sswitch_8
    const-string v0, "WAFlowsSetCartItem"

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :sswitch_9
    const-string v0, "WAQPLLogger.annotate"

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :sswitch_a
    const-string v0, "WAExtensionsGetClientAbProps"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_4

    .line 596
    .line 597
    iget-object v0, v7, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A06:LX/05C;

    .line 598
    .line 599
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v9, LX/H6Z;

    .line 608
    .line 609
    invoke-direct {v9, v1, v0}, LX/H6Z;-><init>(LX/07r;LX/H65;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :sswitch_b
    const-string v0, "WAFlowsGetCart"

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :sswitch_c
    const-string v0, "WAExtensionsGetFlowData"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_4

    .line 624
    .line 625
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A06(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A01:Lcom/indianchat/flows/webview/bridge/factory/impl/FlowDataResponse;

    .line 633
    .line 634
    invoke-virtual {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v9, LX/H6L;

    .line 639
    .line 640
    invoke-direct {v9, v0, v1}, LX/H6L;-><init>(LX/H65;Lcom/indianchat/flows/webview/bridge/factory/impl/FlowDataResponse;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :sswitch_d
    const-string v0, "WAQPLLogger.point"

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :sswitch_e
    const-string v0, "WAQPLLogger.start"

    .line 649
    .line 650
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_4

    .line 655
    .line 656
    invoke-static {v7, v1}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A05(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;)LX/I74;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    goto :goto_c

    .line 661
    :sswitch_f
    const-string v0, "WAMLogger"

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_4

    .line 668
    .line 669
    new-instance v9, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 670
    .line 671
    invoke-direct {v9}, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowsWamLogger;-><init>()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :sswitch_10
    const-string v0, "WAFlowsClearCart"

    .line 677
    .line 678
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_4

    .line 683
    .line 684
    invoke-static {v7, v1}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A04(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;)LX/I74;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    goto :goto_c

    .line 689
    :sswitch_11
    const-string v0, "WAExtensionsNavigate"

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_4

    .line 696
    .line 697
    invoke-static {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/H6W;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    :goto_c
    if-nez v9, :cond_5

    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :sswitch_12
    const-string v0, "WAExtensionsGetPublicKey"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_4

    .line 712
    .line 713
    invoke-virtual {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v7}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    iget-object v1, v2, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 722
    .line 723
    const-string v0, "force_refresh"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 730
    .line 731
    if-eqz v0, :cond_e

    .line 732
    .line 733
    invoke-static {v0}, LX/O7g;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/O7g;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    :goto_d
    new-instance v9, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 748
    .line 749
    invoke-direct {v9, v6, v8, v0}, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;-><init>(LX/H65;Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :cond_e
    const/4 v0, 0x0

    .line 755
    goto :goto_d

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    invoke-static {}, LX/00S;->A06()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_f
    const-string v0, "waFlowsViewModel"

    .line 762
    .line 763
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    throw v0

    .line 768
    :cond_10
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_11
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 772
    .line 773
    return-object v4

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    :sswitch_data_0
    .sparse-switch
        -0x73d5e920 -> :sswitch_0
        -0x66b5e90d -> :sswitch_1
        -0x5864f0e7 -> :sswitch_2
        -0x4d015822 -> :sswitch_3
        -0x3f86ea29 -> :sswitch_4
        -0x1a94409c -> :sswitch_5
        -0x91ee3a7 -> :sswitch_6
        -0x89c2843 -> :sswitch_7
        -0x39c6e86 -> :sswitch_8
        -0x130a199 -> :sswitch_9
        0x3cd366c -> :sswitch_a
        0x1d3816bb -> :sswitch_b
        0x27a3ca10 -> :sswitch_c
        0x2a9b7655 -> :sswitch_d
        0x2ac7e527 -> :sswitch_e
        0x34aad233 -> :sswitch_f
        0x5031b4f2 -> :sswitch_10
        0x61856a0f -> :sswitch_11
        0x7dffc61e -> :sswitch_12
    .end sparse-switch
.end method
