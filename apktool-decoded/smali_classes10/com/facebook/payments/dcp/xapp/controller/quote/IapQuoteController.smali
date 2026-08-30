.class public Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9w;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A01:LX/L3L;

.field public final A02:LX/Ket;

.field public final A03:LX/KUB;

.field public final A04:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

.field public final A05:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public final A06:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public final A07:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public final A08:LX/Kak;

.field public final A09:LX/Lgw;

.field public final A0A:LX/KpA;

.field public final A0B:LX/KHC;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/KUB;Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/Kak;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/Lgw;LX/KpA;LX/KHC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p10, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A09:LX/Lgw;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/L3L;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 17
    .line 18
    iput-object p12, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/KHC;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A06:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A07:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0A:LX/KpA;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A08:LX/Kak;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02:LX/Ket;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03:LX/KUB;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A00(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/JJZ;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v0, v3, LX/Lyb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/Lyb;

    .line 13
    .line 14
    iget v1, v0, LX/Lyb;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, LX/Lyb;

    .line 24
    .line 25
    iget v2, v8, LX/Lyb;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v8, LX/Lyb;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v8, LX/Lyb;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v16, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v8, LX/Lyb;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    iget-object v5, v8, LX/Lyb;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/JK5;

    .line 49
    .line 50
    iget-object v6, v8, LX/Lyb;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v8, LX/Lyb;

    .line 56
    .line 57
    invoke-direct {v8, v6, v3, v4}, LX/Lyb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v6, v8, LX/Lyb;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, v8, LX/Lyb;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    iput-object v14, v8, LX/Lyb;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v14, v8, LX/Lyb;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v8, LX/Lyb;->A00:I

    .line 83
    .line 84
    iget-object v7, v6, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/L3L;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, LX/L3L;->A0F(LX/JK5;)LX/JCO;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v7, v5, v14}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "client_create_dcpquote_init"

    .line 99
    .line 100
    invoke-static {v3, v7, v0, v2}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v7, LX/L3L;->A08:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-static {v1, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/JK5;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3, v0, v2}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v8, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v3, LX/LK3;

    .line 129
    .line 130
    move-object/from16 v23, p0

    .line 131
    .line 132
    move-object/from16 p1, p4

    .line 133
    .line 134
    move-object/from16 v22, v3

    .line 135
    .line 136
    move-object/from16 v24, v6

    .line 137
    .line 138
    move-object/from16 p0, v5

    .line 139
    .line 140
    invoke-direct/range {v22 .. v27}, LX/LK3;-><init>(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;Ljava/util/Map;LX/0aJ;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02:LX/Ket;

    .line 144
    .line 145
    iget-object v0, v5, LX/JK5;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v5, LX/JK5;->A08:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v0, v14

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-interface {v2}, LX/MEr;->Auy()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_8
    :goto_3
    iput-object v0, v5, LX/JK5;->A08:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v5, LX/JK5;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v1, v0

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    invoke-interface {v2}, LX/MEr;->AvE()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_a
    :goto_5
    iput-object v1, v5, LX/JK5;->A0A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    :try_start_2
    iget-object v2, v6, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 183
    .line 184
    move-object/from16 v1, p3

    .line 185
    .line 186
    iget-object v0, v1, LX/JJZ;->A04:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    iget-object v0, v1, LX/JJZ;->A03:Ljava/util/List;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    iget-object v13, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v13, :cond_b

    .line 197
    .line 198
    iget-object v13, v7, LX/L3L;->A08:Ljava/lang/String;

    .line 199
    .line 200
    :cond_b
    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03:LX/KUB;

    .line 201
    .line 202
    iget-object v15, v0, LX/KUB;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/MFI;->AUd()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-array v1, v4, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "-"

    .line 219
    .line 220
    aput-object v0, v1, v7

    .line 221
    .line 222
    invoke-static {v8, v1, v7}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/KPQ;->A00:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v6}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, LX/MFI;->Asc()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-static {v13, v0, v11}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v7, LX/JEL;

    .line 255
    .line 256
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, ""

    .line 260
    .line 261
    const-string v0, "actor_id"

    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "session_id"

    .line 267
    .line 268
    invoke-virtual {v7, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "client_mutation_id"

    .line 272
    .line 273
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, LX/KK6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "platform"

    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "country_code"

    .line 286
    .line 287
    invoke-virtual {v7, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, LX/JK5;->A0D:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_c

    .line 299
    .line 300
    :goto_6
    const-string v0, "quotable_id"

    .line 301
    .line 302
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, LX/JK5;->A04:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "developer_payload"

    .line 308
    .line 309
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, LX/JK5;->A06:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "external_product_id"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "active_inuse_skus"

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-static {v8, v1}, LX/JK8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    move-object v1, v14

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    const-string v0, "purchase_history"

    .line 347
    .line 348
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, LX/JK5;->A00:LX/JJj;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-object v1, v0, LX/JJj;->A00:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 361
    .line 362
    const-string v0, "offer_id"

    .line 363
    .line 364
    invoke-static {v10, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_8
    const-string v1, "offer_details"

    .line 369
    .line 370
    if-eqz v8, :cond_f

    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v9, :cond_e

    .line 377
    .line 378
    invoke-virtual {v10}, LX/0oo;->A01()LX/0or;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    :cond_e
    invoke-virtual {v0, v9, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v1, v5, LX/JK5;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_10

    .line 394
    .line 395
    const-string v0, "quote_uuid"

    .line 396
    .line 397
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-object v1, v5, LX/JK5;->A08:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_12

    .line 409
    .line 410
    const-string v0, "purchase_funnel_id"

    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    const/4 v8, 0x0

    .line 417
    goto :goto_8

    .line 418
    :cond_12
    :goto_9
    if-eqz v12, :cond_13

    .line 419
    .line 420
    const-string v0, "play_billing_version"

    .line 421
    .line 422
    invoke-virtual {v7, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    .line 425
    :cond_13
    :try_start_3
    const-class v1, LX/Kkr;

    .line 426
    .line 427
    const-string v0, "create"

    .line 428
    .line 429
    invoke-static {v14, v1, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchaseQuoteMutation.BuilderForInput"

    .line 434
    .line 435
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v9, LX/KWa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    .line 440
    :try_start_4
    iget-object v8, v9, LX/KWa;->A00:LX/0ox;

    .line 441
    .line 442
    const-string v0, "input"

    .line 443
    .line 444
    invoke-virtual {v8, v7, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "indianchat-android"

    .line 448
    .line 449
    invoke-static {v1}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    invoke-virtual {v8}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    iget-object v1, v9, LX/KWa;->A01:LX/0ox;

    .line 458
    .line 459
    invoke-virtual {v1}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    sget-object v24, LX/M2V;->A00:LX/M2V;

    .line 464
    .line 465
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    const-string v18, "DCPCreatePurchaseQuoteMutation"

    .line 470
    .line 471
    const-string v20, "pay_dcp_create_iap_purchase_quote"

    .line 472
    .line 473
    const/16 p0, 0xc

    .line 474
    .line 475
    move/from16 p1, v4

    .line 476
    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    invoke-static/range {v17 .. v26}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iget-object v0, v2, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/MI0;

    .line 484
    .line 485
    check-cast v0, LX/JKr;

    .line 486
    .line 487
    iget-object v0, v0, LX/JKr;->A00:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x2

    .line 493
    new-instance v8, LX/LIp;

    .line 494
    .line 495
    invoke-direct {v8, v3, v0}, LX/LIp;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x4

    .line 499
    invoke-static {v3, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v7, v2, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/1sY;

    .line 504
    .line 505
    new-instance v1, LX/LIn;

    .line 506
    .line 507
    invoke-direct {v1, v8, v9, v2, v0}, LX/LIn;-><init>(LX/1u3;LX/0p4;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 511
    .line 512
    invoke-interface {v7, v1, v8, v9, v0}, LX/1sY;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :catch_0
    move-exception v1

    .line 517
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 518
    .line 519
    if-nez v0, :cond_14

    .line 520
    .line 521
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 522
    .line 523
    if-nez v0, :cond_14

    .line 524
    .line 525
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 526
    .line 527
    if-nez v0, :cond_14

    .line 528
    .line 529
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 530
    .line 531
    if-nez v0, :cond_14

    .line 532
    .line 533
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 534
    .line 535
    if-nez v0, :cond_14

    .line 536
    .line 537
    throw v1

    .line 538
    :cond_14
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    :try_start_5
    iget-object v1, v3, LX/LK3;->A04:LX/0aJ;

    .line 545
    .line 546
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_a
    invoke-virtual/range {p2 .. p2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v0, v16

    .line 558
    .line 559
    if-ne v1, v0, :cond_15

    .line 560
    .line 561
    return-object v16

    .line 562
    :cond_15
    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 563
    :catchall_1
    move-exception v2

    .line 564
    sget-object v1, LX/Kwf;->A00:LX/Kwf;

    .line 565
    .line 566
    const-string v0, "CREATE_DCPQUOTE"

    .line 567
    .line 568
    invoke-virtual {v1, v0, v2}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v6, v6, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/L3L;

    .line 573
    .line 574
    invoke-static {v5, v7, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v5}, LX/L3L;->A0F(LX/JK5;)LX/JCO;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v6, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v5}, LX/KuA;->A04(LX/JK5;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v7}, LX/KuA;->A02(LX/JEE;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, LX/KuA;->A00:Ljava/util/Map;

    .line 593
    .line 594
    const-string v0, "client_create_dcpquote_fail"

    .line 595
    .line 596
    invoke-static {v3, v6, v0, v2}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    iget-object v0, v5, LX/JK5;->A0B:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v0, :cond_16

    .line 609
    .line 610
    iget-object v0, v6, LX/L3L;->A08:Ljava/lang/String;

    .line 611
    .line 612
    :cond_16
    invoke-static {v1, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v5, LX/JK5;->A0E:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1, v3, v0, v2}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    :cond_17
    new-instance v0, LX/Lup;

    .line 621
    .line 622
    invoke-direct {v0, v7}, LX/Lup;-><init>(LX/JEE;)V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public static final A01(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p3, LX/Ly4;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/Ly4;

    .line 7
    .line 8
    iget v0, v5, LX/Ly4;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_a

    .line 11
    .line 12
    iget v2, v5, LX/Ly4;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Ly4;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/Ly4;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Ly4;->A02:I

    .line 28
    .line 29
    const-string v11, "CREATE_DCPPREQUOTE"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_b

    .line 36
    .line 37
    iget v1, v5, LX/Ly4;->A01:I

    .line 38
    .line 39
    iget v8, v5, LX/Ly4;->A00:I

    .line 40
    .line 41
    iget-object p0, v5, LX/Ly4;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, LX/JK3;

    .line 44
    .line 45
    iget-object p2, v5, LX/Ly4;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LX/JK5;

    .line 48
    .line 49
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, LX/JJZ;

    .line 53
    .line 54
    invoke-static {v8}, LX/25p;->A1U(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v3, LX/JJZ;->A00:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_1
    iput-boolean v4, v3, LX/JJZ;->A01:Z

    .line 64
    .line 65
    iget-object v7, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/L3L;

    .line 66
    .line 67
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/L3L;->A02:LX/1oz;

    .line 71
    .line 72
    const-string v6, "client_create_dcpprequote_success"

    .line 73
    .line 74
    invoke-interface {v0, v6}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v7, p2}, LX/L3L;->A0E(LX/JK5;)LX/JCM;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v7, p2, v0}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "purchasedSkuHistory"

    .line 88
    .line 89
    iget-object v0, v3, LX/JJZ;->A04:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "purchaseHistory"

    .line 95
    .line 96
    iget-object v0, v3, LX/JJZ;->A03:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "allPurchasesForLogging"

    .line 102
    .line 103
    iget-object v0, v3, LX/JJZ;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "quote_input_cache_hit"

    .line 109
    .line 110
    iget-boolean v0, v3, LX/JJZ;->A00:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "transaction_history_cache_hit"

    .line 120
    .line 121
    iget-boolean v0, v3, LX/JJZ;->A01:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4, v6, v2}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p2, LX/JK5;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v7, LX/L3L;->A08:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    invoke-static {v5, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, LX/JK5;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v4, v0, v2}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {p0, v11}, LX/KpA;->A00(LX/JK3;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/L3L;

    .line 158
    .line 159
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, LX/L3L;->A02:LX/1oz;

    .line 163
    .line 164
    const-string v10, "client_create_dcpprequote_init"

    .line 165
    .line 166
    invoke-interface {v0, v10}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v9, p2}, LX/L3L;->A0E(LX/JK5;)LX/JCM;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v9, p2, v0}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v8, v3, v10, v1}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p2, LX/JK5;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v9, LX/L3L;->A08:Ljava/lang/String;

    .line 190
    .line 191
    :cond_5
    invoke-static {v8, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, LX/JK5;->A0E:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8, v3, v0, v1}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {p1}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/KHC;

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LX/K44;->A02:LX/K44;

    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v8}, LX/MFI;->BMC()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v3, LX/K44;->A03:LX/K44;

    .line 221
    .line 222
    sget-object v0, LX/K4A;->A02:LX/K4A;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    new-instance v0, LX/JJh;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1}, LX/JJh;-><init>(LX/K44;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LX/JJh;->A00:LX/K44;

    .line 233
    .line 234
    iget-object v3, v0, LX/JJh;->A01:Ljava/util/List;

    .line 235
    .line 236
    sget-object v0, LX/K44;->A03:LX/K44;

    .line 237
    .line 238
    if-eq v1, v0, :cond_c

    .line 239
    .line 240
    iget-object v1, p2, LX/JK5;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A06:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A07:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x1

    .line 261
    if-eq v0, v2, :cond_8

    .line 262
    .line 263
    :goto_1
    const/4 v1, 0x0

    .line 264
    :cond_8
    iput-object p2, v5, LX/Ly4;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p0, v5, LX/Ly4;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, v5, LX/Ly4;->A05:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v5, LX/Ly4;->A06:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v5, LX/Ly4;->A07:Ljava/lang/Object;

    .line 274
    .line 275
    iput v8, v5, LX/Ly4;->A00:I

    .line 276
    .line 277
    iput v1, v5, LX/Ly4;->A01:I

    .line 278
    .line 279
    iput v2, v5, LX/Ly4;->A02:I

    .line 280
    .line 281
    invoke-static {p1, p2, v5}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v7, :cond_0

    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_9
    const/4 v8, 0x0

    .line 289
    goto :goto_1

    .line 290
    :cond_a
    new-instance v5, LX/Ly4;

    .line 291
    .line 292
    invoke-direct {v5, p1, p3, v6}, LX/Ly4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_c
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/K4A;

    .line 324
    .line 325
    iget-object v0, v0, LX/K4A;->type:Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/K4A;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v0, v0, LX/K4A;->type:Ljava/lang/Number;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-nez p0, :cond_f

    .line 352
    .line 353
    :cond_e
    const-string p0, ""

    .line 354
    .line 355
    :cond_f
    const-string v9, "CLIENT"

    .line 356
    .line 357
    const-string p1, "IAP_USER_ELIGIBILITY_ERROR_DOMAIN"

    .line 358
    .line 359
    new-instance v8, LX/JEE;

    .line 360
    .line 361
    invoke-direct/range {v8 .. v13}, LX/JEE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/Lup;

    .line 365
    .line 366
    invoke-direct {v0, v8}, LX/Lup;-><init>(LX/JEE;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public static synthetic A02(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/LyZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/LyZ;

    .line 7
    .line 8
    iget v1, v0, LX/LyZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/LyZ;

    .line 18
    .line 19
    iget v2, v4, LX/LyZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/LyZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/LyZ;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/LyZ;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v4, LX/LyZ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LX/JK5;

    .line 44
    .line 45
    iget-object p1, v4, LX/LyZ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v4, LX/LyZ;

    .line 51
    .line 52
    invoke-direct {v4, p1, p3, v3}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v4, LX/LyZ;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v4, LX/LyZ;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/LyZ;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v4, LX/LyZ;->A00:I

    .line 76
    .line 77
    invoke-static {p0, p1, p2, v4}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_6
    sget-object v1, LX/Kwf;->A00:LX/Kwf;

    .line 92
    .line 93
    const-string v0, "CREATE_DCPPREQUOTE"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/L3L;

    .line 100
    .line 101
    invoke-static {p2, p0, v3}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/L3L;->A02:LX/1oz;

    .line 105
    .line 106
    const-string v4, "client_create_dcpprequote_fail"

    .line 107
    .line 108
    invoke-interface {v0, v4}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v5, p2}, LX/L3L;->A0E(LX/JK5;)LX/JCM;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v5, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, LX/KuA;->A04(LX/JK5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, LX/KuA;->A02(LX/JEE;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LX/KuA;->A00:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v3, v2, v4, v1}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p2, LX/JK5;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v5, LX/L3L;->A08:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    invoke-static {v3, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LX/JK5;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v2, v0, v1}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    new-instance v0, LX/Lup;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/Lup;-><init>(LX/JEE;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static final A03(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/LyY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/LyY;

    .line 7
    .line 8
    iget v0, v6, LX/LyY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/LyY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/LyY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/LyY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/LyY;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LX/JK5;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A06:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 46
    .line 47
    new-instance v0, LX/LJS;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/LJS;-><init>(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4}, LX/LyY;->A01(LX/LyY;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/M9v;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v5, :cond_0

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    new-instance v6, LX/LyY;

    .line 63
    .line 64
    invoke-direct {v6, p0, p2, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method


# virtual methods
.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A08:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method
