.class public final Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.payments.dcp.xapp.util.DcpPurchaseUtils$getDCPProductsWithOffers$1"
    f = "DcpPurchaseUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u241",
        "digitalContentProductListingItemsRequest",
        "request",
        "$i$a$-runCatching-DcpPurchaseUtils$getDCPProductsWithOffers$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $callback:LX/MCA;

.field public final synthetic $fbUserType:LX/0k2;

.field public final synthetic $mexGraphQlClient:LX/0nv;

.field public final synthetic $productIds:Ljava/util/List;

.field public final synthetic $productType:Ljava/lang/String;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0k2;LX/0nv;LX/MCA;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0nv;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0k2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/MCA;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0nv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0k2;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/MCA;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;-><init>(LX/0k2;LX/0nv;LX/MCA;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0nv;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0k2;

    .line 29
    .line 30
    :try_start_0
    const-string v8, "GOOGLE"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v10, v4, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/JE4;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "platform"

    .line 42
    .line 43
    invoke-virtual {v7, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "product_ids"

    .line 47
    .line 48
    invoke-virtual {v7, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "product_type"

    .line 52
    .line 53
    invoke-virtual {v7, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "developer_payload"

    .line 57
    .line 58
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "platform_mode"

    .line 62
    .line 63
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "purchase_country"

    .line 67
    .line 68
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "purchase_funnel_id"

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "referral_code"

    .line 77
    .line 78
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v14, 0x0

    .line 86
    const-string v1, "request"

    .line 87
    .line 88
    invoke-virtual {v8, v7, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v9, LX/JH7;

    .line 92
    .line 93
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 94
    .line 95
    sget-object v13, LX/M2s;->A00:LX/M2s;

    .line 96
    .line 97
    const-string v12, "indianchat-android-facebook-schema"

    .line 98
    .line 99
    const-string v11, "GetDcpProductsQuery"

    .line 100
    .line 101
    new-instance v7, LX/0p6;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    .line 105
    .line 106
    check-cast v6, LX/0nw;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, LX/0p8;->CeU(LX/0k2;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v1, LX/0p8;->A04:Z

    .line 116
    .line 117
    iput-object v2, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v14, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->I$0:I

    .line 126
    .line 127
    iput v4, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->label:I

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v5, :cond_2

    .line 134
    .line 135
    return-object v5

    .line 136
    :goto_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    check-cast v2, LX/MH4;

    .line 140
    .line 141
    invoke-interface {v2}, LX/MH4;->Ab2()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/MHj;

    .line 164
    .line 165
    invoke-static {v7}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, LX/MHj;->AuB()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-interface {v7}, LX/MHj;->AeS()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v7}, LX/MHj;->AuB()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v7}, LX/MHj;->AeS()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v7}, LX/MHj;->ApJ()LX/MH3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, LX/MH3;->B23()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/MHE;

    .line 218
    .line 219
    invoke-interface {v2}, LX/MHE;->ApI()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    invoke-interface {v2}, LX/MHE;->AeR()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    invoke-interface {v2}, LX/MHE;->ApI()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v1, "Required value was null."

    .line 248
    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    invoke-interface {v2}, LX/MHE;->AeR()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    new-instance v1, LX/KhF;

    .line 258
    .line 259
    invoke-direct {v1, v4, v2}, LX/KhF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    new-instance v4, LX/Kt8;

    .line 267
    .line 268
    invoke-direct {v4, v8}, LX/Kt8;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const-string v1, "Required value was null."

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    invoke-interface {v7}, LX/MHj;->Auy()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v1, LX/KiF;

    .line 282
    .line 283
    invoke-direct {v1, v4, v6, v5, v2}, LX/KiF;-><init>(LX/Kt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v4, v1

    .line 287
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_7
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_3

    .line 307
    :cond_a
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_3
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_b
    iget-object v4, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/MCA;

    .line 318
    .line 319
    instance-of v1, v3, LX/0ZL;

    .line 320
    .line 321
    xor-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    if-eqz v1, :cond_1a

    .line 324
    .line 325
    move-object v11, v3

    .line 326
    check-cast v11, Ljava/util/List;

    .line 327
    .line 328
    check-cast v4, LX/Lf8;

    .line 329
    .line 330
    iget-object v9, v4, LX/Lf8;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v1, 0x0

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/KiF;

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    iget-object v1, v1, LX/KiF;->A03:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    :cond_d
    iput-object v1, v9, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v9, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 358
    .line 359
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/Kxz;

    .line 364
    .line 365
    invoke-virtual {v1}, LX/Kxz;->A01()V

    .line 366
    .line 367
    .line 368
    iget-object v13, v9, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/16 v18, 0x12

    .line 372
    .line 373
    move-object/from16 v16, v14

    .line 374
    .line 375
    move-object/from16 v17, v14

    .line 376
    .line 377
    move-object v15, v14

    .line 378
    invoke-virtual/range {v13 .. v18}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, LX/Lf8;->A03:Ljava/util/List;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v1, v2

    .line 419
    check-cast v1, LX/KiF;

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    iget-object v1, v1, LX/KiF;->A02:Ljava/lang/String;

    .line 424
    .line 425
    :goto_5
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    :goto_6
    check-cast v2, LX/KiF;

    .line 432
    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    iget-object v1, v2, LX/KiF;->A01:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_10
    move-object v1, v13

    .line 442
    goto :goto_5

    .line 443
    :cond_11
    move-object v2, v13

    .line 444
    goto :goto_6

    .line 445
    :cond_12
    move-object v12, v13

    .line 446
    :cond_13
    iget-object v1, v4, LX/Lf8;->A04:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v1, :cond_19

    .line 449
    .line 450
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    :cond_14
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_17

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v1, v2

    .line 483
    check-cast v1, LX/KiF;

    .line 484
    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    iget-object v1, v1, LX/KiF;->A02:Ljava/lang/String;

    .line 488
    .line 489
    :goto_8
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    :goto_9
    check-cast v2, LX/KiF;

    .line 496
    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    iget-object v1, v2, LX/KiF;->A01:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_16
    move-object v1, v13

    .line 506
    goto :goto_8

    .line 507
    :cond_17
    move-object v2, v13

    .line 508
    goto :goto_9

    .line 509
    :cond_18
    move-object v13, v6

    .line 510
    :cond_19
    iget-object v10, v4, LX/Lf8;->A02:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v8, v4, LX/Lf8;->A00:LX/MC9;

    .line 513
    .line 514
    invoke-static/range {v8 .. v14}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(LX/MC9;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    iget-object v2, v0, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/MCA;

    .line 518
    .line 519
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_1b

    .line 524
    .line 525
    const-string v0, "DcpPurchaseUtils/getDCPProducts/failure"

    .line 526
    .line 527
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v1}, LX/MCA;->BjZ(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 534
    .line 535
    return-object v0
.end method
