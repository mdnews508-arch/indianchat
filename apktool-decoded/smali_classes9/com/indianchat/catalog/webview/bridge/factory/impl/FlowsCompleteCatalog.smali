.class public final Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;
.super LX/I74;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

.field public final A0A:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A09:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:LX/05C;

    .line 12
    .line 13
    const v0, 0x20216

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/GV2;->A0M()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A04:LX/05C;

    .line 51
    .line 52
    const v0, 0x20265

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/GV2;->A0F()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/IpN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/IpN;

    .line 9
    .line 10
    iget v1, v0, LX/IpN;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LX/IpN;

    .line 20
    .line 21
    iget v2, v5, LX/IpN;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/IpN;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, LX/IpN;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v5, LX/IpN;->A00:I

    .line 37
    .line 38
    const-string v2, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/onError/"

    .line 39
    .line 40
    const-string v3, "order_creates_tag"

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v13, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance v5, LX/IpN;

    .line 50
    .line 51
    invoke-direct {v5, p0, v4, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql called"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/I7K;->A03(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v6, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v9}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v6}, LX/HYA;->A00(LX/HuU;Ljava/util/Date;)LX/Gmw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v6, LX/Gmv;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "jid"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "products"

    .line 139
    .line 140
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "direct_connection_encrypted_info"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "direct_connection_endpoint_version"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/Gmu;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "order"

    .line 159
    .line 160
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/Hdh;

    .line 164
    .line 165
    invoke-direct {v0}, LX/Hdh;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, LX/Hdh;->A00:LX/0ox;

    .line 169
    .line 170
    const-string v0, "input"

    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class v8, LX/GpU;

    .line 176
    .line 177
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 178
    .line 179
    sget-object v12, LX/Irl;->A00:LX/Irl;

    .line 180
    .line 181
    const-string v11, "indianchat-android-www"

    .line 182
    .line 183
    const-string v10, "WAWebBizCreateOrderJobMutation"

    .line 184
    .line 185
    new-instance v6, LX/0p6;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A04:LX/05C;

    .line 191
    .line 192
    invoke-static {v6, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-boolean v13, v0, LX/0p8;->A04:Z

    .line 197
    .line 198
    invoke-static {v5, v13}, LX/IpN;->A02(LX/IpN;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v4, :cond_6

    .line 206
    .line 207
    return-object v4

    .line 208
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v1, LX/J0h;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A05:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Hlb;

    .line 229
    .line 230
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/Hlb;->A00(LX/J0h;)LX/Hhs;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    new-instance v0, LX/Gy3;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/Gy3;-><init>(LX/Hhs;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_7
    const-string v0, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/order is null"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/Gy2;

    .line 251
    .line 252
    invoke-direct {v0, v13}, LX/Gy2;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    iget-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v2, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/Gy2;

    .line 278
    .line 279
    invoke-direct {v0, v13}, LX/Gy2;-><init>(I)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catch_1
    move-exception v4

    .line 284
    iget-object v0, p0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v2, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, LX/1vZ;->error:LX/1vR;

    .line 305
    .line 306
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/1vU;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    :cond_8
    new-instance v0, LX/Gy2;

    .line 321
    .line 322
    invoke-direct {v0, v13}, LX/Gy2;-><init>(I)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method

.method public static final A01(LX/HNo;Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/GV2;->A1V(LX/00D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/I9l;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LX/I9l;-><init>(LX/I56;LX/HNo;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Im3;->A00:LX/Im3;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0}, LX/I74;->A04(LX/H65;Ljava/lang/Object;LX/1jF;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Our;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, LX/I74;->A05(LX/H65;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
