.class public LX/Ipi;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/Ipi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ipi;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ipi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Ipi;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Ipi;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ipi;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ipi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v6, p0, LX/Ipi;->A04:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    :goto_0
    new-instance v0, LX/Ipi;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Ipi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p0, LX/Ipi;->A04:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v3, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, LX/Ipi;->A04:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v3, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v6, p0, LX/Ipi;->A04:Z

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v3, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v6, p0, LX/Ipi;->A04:Z

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/Ipi;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ipi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    iget v2, p0, LX/Ipi;->$t:I

    .line 2
    .line 3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    iget v1, p0, LX/Ipi;->A00:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Ipi;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A07:LX/05C;

    .line 21
    .line 22
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 27
    .line 28
    iget-object v1, p0, LX/Ipi;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v7, p0, LX/Ipi;->A04:Z

    .line 37
    .line 38
    iget-object v5, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, p0, LX/Ipi;->A00:I

    .line 41
    .line 42
    iget-object v1, v3, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A0F:LX/01y;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v2, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager$sendNonceToCompanion$2;-><init>(Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const/4 v2, 0x1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Ipi;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Gic;

    .line 66
    .line 67
    iget-object v8, v1, LX/Gic;->A03:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 68
    .line 69
    iget-object v9, p0, LX/Ipi;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    iget-object v10, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget v12, v1, LX/Gic;->A00:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const/4 v4, 0x1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "CollectionProductListViewModel requestCollectionProductListFromBeginning"

    .line 85
    .line 86
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Ipi;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/Gic;

    .line 92
    .line 93
    iget-object v8, v1, LX/Gic;->A03:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 94
    .line 95
    iget-object v9, p0, LX/Ipi;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    iget-object v10, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget v12, v1, LX/Gic;->A00:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    const/4 v2, 0x1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Ipi;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/Gib;

    .line 113
    .line 114
    iget-object v8, v1, LX/Gib;->A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 115
    .line 116
    iget-object v9, p0, LX/Ipi;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    iget-object v10, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, LX/Gib;->A02:LX/Hbw;

    .line 123
    .line 124
    iget v12, v1, LX/Hbw;->A00:I

    .line 125
    .line 126
    :goto_1
    iget-boolean v14, p0, LX/Ipi;->A04:Z

    .line 127
    .line 128
    iput v2, p0, LX/Ipi;->A00:I

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v8, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0K:LX/05C;

    .line 135
    .line 136
    invoke-static {v1, v9}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, LX/25u;->A00(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    mul-int/lit8 v13, v1, 0x9

    .line 145
    .line 146
    const-string v1, "catalog_products_all_items_collection_id"

    .line 147
    .line 148
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {v8, v9, v12, v13, v2}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A01(Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;IIZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_0
    invoke-virtual/range {v8 .. v14}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    const/4 v4, 0x1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Ipi;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/Gib;

    .line 174
    .line 175
    iget-object v8, v1, LX/Gib;->A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 176
    .line 177
    iget-object v9, p0, LX/Ipi;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 180
    .line 181
    iget-object v10, p0, LX/Ipi;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v1, LX/Gib;->A02:LX/Hbw;

    .line 184
    .line 185
    iget v12, v1, LX/Hbw;->A00:I

    .line 186
    .line 187
    :goto_2
    iget-boolean v14, p0, LX/Ipi;->A04:Z

    .line 188
    .line 189
    iput v4, p0, LX/Ipi;->A00:I

    .line 190
    .line 191
    const-string v1, "catalog_products_all_items_collection_id"

    .line 192
    .line 193
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v8, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0K:LX/05C;

    .line 202
    .line 203
    invoke-static {v1, v9}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, LX/25u;->A00(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-int/lit8 v13, v1, 0x9

    .line 212
    .line 213
    iget-object v7, v8, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B:LX/05C;

    .line 214
    .line 215
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LX/GYS;

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v6, v9, v13}, LX/GYS;->A0K(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/GYS;

    .line 231
    .line 232
    invoke-virtual {v1, v9}, LX/GYS;->A0P(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    const-string v1, "CatalogManager requestCollectionProductListFromBeginning, return cache results first"

    .line 239
    .line 240
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v8, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03:LX/06w;

    .line 244
    .line 245
    new-instance v1, LX/Gx4;

    .line 246
    .line 247
    invoke-direct {v1, v9, v10, v4, v4}, LX/Gx4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    mul-int/lit8 v13, v13, 0x2

    .line 254
    .line 255
    :cond_1
    const-string v1, "CatalogManager requestCollectionProductListFromBeginning, allItems requestCatalogProducts"

    .line 256
    .line 257
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v9, v12, v13, v4}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A01(Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;IIZ)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_3
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_3
    move v5, v13

    .line 268
    invoke-static {v9, v10, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v9}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    monitor-enter v6

    .line 276
    :try_start_0
    invoke-static {v6, v1}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v1, v1, LX/I2y;->A07:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/HTD;

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    new-instance v1, LX/HsB;

    .line 294
    .line 295
    invoke-direct {v1, v4, v2}, LX/HsB;-><init>(ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v3, LX/HTD;->A00:LX/HsB;

    .line 299
    .line 300
    iget-object v1, v3, LX/HTD;->A01:LX/Hx0;

    .line 301
    .line 302
    iget-object v3, v1, LX/Hx0;->A04:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-gt v2, v13, :cond_4

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_4
    :goto_4
    if-ge v5, v2, :cond_5

    .line 312
    .line 313
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_5
    :goto_5
    monitor-exit v6

    .line 324
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/GYS;

    .line 329
    .line 330
    invoke-virtual {v1, v9, v10}, LX/GYS;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hx0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    iget-object v1, v2, LX/Hx0;->A04:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_6

    .line 343
    .line 344
    const-string v1, "CatalogManager requestCollectionProductListFromBeginning, notAllItems return cache results first"

    .line 345
    .line 346
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v8, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03:LX/06w;

    .line 350
    .line 351
    iget-object v2, v2, LX/Hx0;->A03:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v1, LX/Gx4;

    .line 354
    .line 355
    invoke-direct {v1, v9, v2, v4, v4}, LX/Gx4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    mul-int/lit8 v13, v13, 0x2

    .line 362
    .line 363
    :cond_6
    const-string v1, "CatalogManager requestCollectionProductListFromBeginning, awaitCollectionProductList using coroutines"

    .line 364
    .line 365
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v8 .. v14}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v0, :cond_2

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit v6

    .line 378
    throw v0

    .line 379
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 383
    .line 384
    return-object v0

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
