.class public LX/IrL;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/IrL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IrL;LX/09l;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/IrL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput v1, p1, LX/IrL;->A00:I

    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/IrL;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    iget-object v3, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    :goto_0
    new-instance v1, LX/IrL;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p3, v0}, LX/IrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/IrL;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/IrL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/IrL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/IrL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/09l;

    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, p0, LX/IrL;->A00:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LX/HQq;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/HQq;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 30
    .line 31
    iget-object v0, v0, LX/HyE;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/I7K;

    .line 36
    .line 37
    const-string v0, "view_collection_details_tag"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 49
    .line 50
    iget-object v4, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/HyE;

    .line 51
    .line 52
    iget-object v1, v4, LX/HyE;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v2, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/I7K;

    .line 57
    .line 58
    const-string v1, "view_collection_details_tag"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/I7K;->A03(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v7}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A04:LX/08Y;

    .line 67
    .line 68
    iget-object v1, v4, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    invoke-interface {v2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v5, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/1qL;

    .line 77
    .line 78
    sget-object v4, LX/0k2;->A09:LX/0k2;

    .line 79
    .line 80
    iget-object v3, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    new-instance v1, LX/ITp;

    .line 84
    .line 85
    invoke-direct {v1, v3, v7, v2}, LX/ITp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4, v1}, LX/1qL;->A01(LX/0k2;LX/6am;)LX/66q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-static {v1, p0, v6}, LX/IrL;->A00(Ljava/lang/Object;LX/IrL;LX/09l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    iget-object v3, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/Hyv;

    .line 102
    .line 103
    const-string v2, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v3, v4, v2, v1}, LX/Hyv;->A03(LX/HyE;Ljava/lang/String;Z)LX/Gxm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v4, p0, LX/IrL;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/09l;

    .line 114
    .line 115
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 116
    .line 117
    iget v0, p0, LX/IrL;->A00:I

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, LX/HQq;

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Hyv;

    .line 152
    .line 153
    iget-object v7, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/HsE;

    .line 154
    .line 155
    iget-object v0, v1, LX/Hyv;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v10, v1, LX/Hyv;->A03:LX/0c1;

    .line 162
    .line 163
    iget-object v9, v1, LX/Hyv;->A02:LX/08m;

    .line 164
    .line 165
    iget-object v11, v1, LX/Hyv;->A04:LX/00r;

    .line 166
    .line 167
    iget-object v12, v1, LX/Hyv;->A05:LX/00r;

    .line 168
    .line 169
    iget-object v6, v1, LX/Hyv;->A01:Lcom/google/common/base/Optional;

    .line 170
    .line 171
    new-instance v5, LX/Gxi;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v12}, LX/Gxi;-><init>(Lcom/google/common/base/Optional;LX/HsE;LX/07r;LX/08m;LX/0c1;LX/00r;LX/00r;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, p0, v4}, LX/IrL;->A00(Ljava/lang/Object;LX/IrL;LX/09l;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v3, :cond_5

    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_1
    iget-object v5, p0, LX/IrL;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LX/09l;

    .line 186
    .line 187
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 188
    .line 189
    iget v1, p0, LX/IrL;->A00:I

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v3, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, LX/HQq;

    .line 202
    .line 203
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 204
    .line 205
    iget-object v0, v0, LX/Hy4;->A06:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    iget-object v1, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/I7K;

    .line 210
    .line 211
    const-string v0, "catalog_collections_view_tag"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    const-string v0, "datasource_collections"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 231
    .line 232
    iget-object v4, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/Hy4;

    .line 233
    .line 234
    iget-object v1, v4, LX/Hy4;->A06:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    iget-object v2, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/I7K;

    .line 239
    .line 240
    const-string v1, "catalog_collections_view_tag"

    .line 241
    .line 242
    invoke-static {v2, v1}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const-string v1, "datasource_collections"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v7}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A05:LX/08Y;

    .line 257
    .line 258
    iget-object v1, v4, LX/Hy4;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 259
    .line 260
    invoke-interface {v2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v6, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/1qL;

    .line 267
    .line 268
    sget-object v4, LX/0k2;->A09:LX/0k2;

    .line 269
    .line 270
    iget-object v3, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    new-instance v1, LX/ITp;

    .line 274
    .line 275
    invoke-direct {v1, v3, v7, v2}, LX/ITp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4, v1}, LX/1qL;->A01(LX/0k2;LX/6am;)LX/66q;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_1
    invoke-static {v1, p0, v5}, LX/IrL;->A00(Ljava/lang/Object;LX/IrL;LX/09l;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_7

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_a
    iget-object v3, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LX/Hyv;

    .line 292
    .line 293
    const-string v2, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v3, v4, v2, v1}, LX/Hyv;->A00(LX/Hy4;Ljava/lang/String;Z)LX/Gxn;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_1

    .line 301
    :pswitch_2
    iget-object v2, p0, LX/IrL;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/09l;

    .line 304
    .line 305
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 306
    .line 307
    iget v1, p0, LX/IrL;->A00:I

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v3, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    check-cast v2, LX/HQq;

    .line 321
    .line 322
    iget-object v0, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 323
    .line 324
    iget-object v0, v0, LX/HkY;->A06:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    iget-object v1, v3, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A07:LX/I7K;

    .line 329
    .line 330
    const-string v0, "catalog_collections_view_tag"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    const-string v0, "datasource_catalog"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    instance-of v0, v2, LX/GxR;

    .line 344
    .line 345
    if-nez v0, :cond_1

    .line 346
    .line 347
    :cond_d
    :goto_2
    const/4 v0, -0x1

    .line 348
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/HQq;I)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 358
    .line 359
    iget-object v5, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/HkY;

    .line 360
    .line 361
    iget-object v1, v5, LX/HkY;->A06:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    iget-object v3, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A07:LX/I7K;

    .line 366
    .line 367
    const-string v1, "catalog_collections_view_tag"

    .line 368
    .line 369
    invoke-static {v3, v1}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    const-string v1, "datasource_catalog"

    .line 376
    .line 377
    invoke-virtual {v3, v1}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {v7}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A06:LX/08Y;

    .line 384
    .line 385
    iget-object v1, v5, LX/HkY;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 386
    .line 387
    invoke-interface {v3, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    iget-object v5, v7, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/1qL;

    .line 394
    .line 395
    sget-object v4, LX/0k2;->A09:LX/0k2;

    .line 396
    .line 397
    iget-object v3, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v1, LX/ITp;

    .line 400
    .line 401
    invoke-direct {v1, v3, v7, v6}, LX/ITp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4, v1}, LX/1qL;->A01(LX/0k2;LX/6am;)LX/66q;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_3
    invoke-static {v3, p0, v2}, LX/IrL;->A00(Ljava/lang/Object;LX/IrL;LX/09l;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_b

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_10
    iget-object v3, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LX/Hyv;

    .line 418
    .line 419
    const-string v9, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    iget-object v1, v3, LX/Hyv;->A00:LX/05C;

    .line 424
    .line 425
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v8, v3, LX/Hyv;->A03:LX/0c1;

    .line 430
    .line 431
    iget-object v7, v3, LX/Hyv;->A02:LX/08m;

    .line 432
    .line 433
    iget-object v11, v3, LX/Hyv;->A04:LX/00r;

    .line 434
    .line 435
    iget-object v12, v3, LX/Hyv;->A07:LX/00r;

    .line 436
    .line 437
    iget-object v4, v3, LX/Hyv;->A01:Lcom/google/common/base/Optional;

    .line 438
    .line 439
    new-instance v3, LX/Gxq;

    .line 440
    .line 441
    invoke-direct/range {v3 .. v13}, LX/Gxq;-><init>(Lcom/google/common/base/Optional;LX/HkY;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/lang/String;LX/00r;LX/00r;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :pswitch_3
    iget-object v5, p0, LX/IrL;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LX/09l;

    .line 448
    .line 449
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 450
    .line 451
    iget v1, p0, LX/IrL;->A00:I

    .line 452
    .line 453
    const-string v4, "view_product_tag"

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    iget-object v2, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 463
    .line 464
    move-object v1, p1

    .line 465
    check-cast v1, LX/HQq;

    .line 466
    .line 467
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/I7K;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    instance-of v0, v1, LX/GxR;

    .line 473
    .line 474
    if-nez v0, :cond_1

    .line 475
    .line 476
    :goto_4
    const/4 v0, -0x1

    .line 477
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/HQq;I)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v8, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 487
    .line 488
    iget-object v1, v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/I7K;

    .line 489
    .line 490
    invoke-virtual {v1, v4}, LX/I7K;->A03(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A06:LX/08Y;

    .line 497
    .line 498
    iget-object v7, v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/Hxn;

    .line 499
    .line 500
    iget-object v1, v7, LX/Hxn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 501
    .line 502
    invoke-interface {v2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    iget-object v7, v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/1qL;

    .line 509
    .line 510
    sget-object v6, LX/0k2;->A09:LX/0k2;

    .line 511
    .line 512
    iget-object v3, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    new-instance v1, LX/ITp;

    .line 516
    .line 517
    invoke-direct {v1, v3, v8, v2}, LX/ITp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6, v1}, LX/1qL;->A01(LX/0k2;LX/6am;)LX/66q;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_5
    invoke-static {v1, p0, v5}, LX/IrL;->A00(Ljava/lang/Object;LX/IrL;LX/09l;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-ne p1, v0, :cond_11

    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_13
    iget-object v6, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, LX/Hyv;

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide v10, 0x215ac8b1047ad2L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    const-string v8, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-virtual/range {v6 .. v12}, LX/Hyv;->A01(LX/Hxn;Ljava/lang/String;Ljava/lang/String;JZ)LX/Gxo;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_5

    .line 549
    :pswitch_4
    iget-object v7, p0, LX/IrL;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v7, LX/09l;

    .line 552
    .line 553
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 554
    .line 555
    iget v0, p0, LX/IrL;->A00:I

    .line 556
    .line 557
    const-string v5, "plm_details_view_tag"

    .line 558
    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    iget-object v2, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 567
    .line 568
    move-object v1, p1

    .line 569
    check-cast v1, LX/HQq;

    .line 570
    .line 571
    instance-of v0, v1, LX/GxR;

    .line 572
    .line 573
    if-nez v0, :cond_15

    .line 574
    .line 575
    const/4 v0, -0x1

    .line 576
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/HQq;I)V

    .line 577
    .line 578
    .line 579
    :cond_15
    iget-object v0, v2, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05C;

    .line 580
    .line 581
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v5}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object p1

    .line 589
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/start-sending"

    .line 593
    .line 594
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v8, p0, LX/IrL;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 600
    .line 601
    iget-object v0, v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v5}, LX/I7K;->A03(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A02:LX/05C;

    .line 614
    .line 615
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v3, v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/Hx2;

    .line 620
    .line 621
    iget-object v0, v3, LX/Hx2;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 622
    .line 623
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    iget-object v4, v8, Lcom/indianchat/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A06:LX/1qL;

    .line 630
    .line 631
    sget-object v3, LX/0k2;->A09:LX/0k2;

    .line 632
    .line 633
    iget-object v2, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    const/4 v1, 0x3

    .line 636
    new-instance v0, LX/ITp;

    .line 637
    .line 638
    invoke-direct {v0, v2, v8, v1}, LX/ITp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v3, v0}, LX/1qL;->A01(LX/0k2;LX/6am;)LX/66q;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_6
    invoke-static {v0, p0, v7}, LX/IrL;->A00(Ljava/lang/Object;LX/IrL;LX/09l;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    if-ne p1, v6, :cond_14

    .line 650
    .line 651
    return-object v6

    .line 652
    :cond_17
    iget-object v2, p0, LX/IrL;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/Hyv;

    .line 655
    .line 656
    const-string v1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-virtual {v2, v3, v1, v0}, LX/Hyv;->A02(LX/Hx2;Ljava/lang/String;Z)LX/Gxp;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_6

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
