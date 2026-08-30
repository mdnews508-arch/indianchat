.class public final synthetic LX/LFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9O;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/Kj3;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Kj3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/LFm;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/LFm;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/LFm;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 8
    .line 9
    iput-object p6, p0, LX/LFm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/LFm;->A07:LX/0P6;

    .line 12
    .line 13
    iput-object p3, p0, LX/LFm;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/LFm;->A01:LX/Kj3;

    .line 16
    .line 17
    iput-object p7, p0, LX/LFm;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Bvc(LX/Krb;LX/KWQ;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/LFm;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, LX/LFm;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, LX/LFm;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 7
    .line 8
    iget-object v15, v0, LX/LFm;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/LFm;->A07:LX/0P6;

    .line 11
    .line 12
    iget-object v13, v0, LX/LFm;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, v0, LX/LFm;->A01:LX/Kj3;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iget-object v1, v0, LX/KWQ;->A00:Ljava/util/List;

    .line 26
    .line 27
    iget v0, v2, LX/Krb;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/KjW;

    .line 42
    .line 43
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v9, LX/KjW;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "inapp"

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v6, LX/JyG;

    .line 61
    .line 62
    invoke-direct {v6, v9, v7, v3}, LX/JyG;-><init>(LX/KjW;LX/KiF;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v6, v11}, LX/KJY;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    instance-of v5, v6, LX/JyH;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    check-cast v0, LX/JyH;

    .line 75
    .line 76
    iget-object v0, v0, LX/JyH;->A02:LX/KjW;

    .line 77
    .line 78
    :goto_1
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, LX/KjW;->A04:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/KZM;

    .line 103
    .line 104
    iget-object v0, v0, LX/KZM;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    instance-of v0, v6, LX/JyF;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    check-cast v0, LX/JyG;

    .line 118
    .line 119
    iget-object v0, v0, LX/JyG;->A01:LX/KjW;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v6, LX/JyH;

    .line 123
    .line 124
    invoke-direct {v6, v9, v7, v3}, LX/JyH;-><init>(LX/KjW;LX/KiF;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, LX/KJY;->A07()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Kir;

    .line 158
    .line 159
    iget-object v14, v0, LX/Kir;->A03:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v14}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v2, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 168
    .line 169
    invoke-virtual {v6}, LX/KJY;->A05()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "[sku: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " ; externalOfferId: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "; googleOfferIds: "

    .line 194
    .line 195
    invoke-static {v3, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const/4 v1, 0x5

    .line 214
    new-instance v0, LX/Lqv;

    .line 215
    .line 216
    invoke-direct {v0, v12, v1}, LX/Lqv;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const/16 v24, 0x12

    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    move-object/from16 v23, v0

    .line 226
    .line 227
    invoke-virtual/range {v19 .. v24}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const-string v0, "subs"

    .line 232
    .line 233
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    move-object v0, v6

    .line 242
    check-cast v0, LX/JyH;

    .line 243
    .line 244
    iput-object v11, v0, LX/JyH;->A00:Ljava/lang/String;

    .line 245
    .line 246
    :cond_6
    :goto_4
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/KVW;

    .line 247
    .line 248
    invoke-virtual {v6}, LX/KJY;->A02()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v0, LX/KVW;->A00:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/KyV;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/KyV;->A06()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Landroid/app/Activity;

    .line 277
    .line 278
    :goto_5
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 281
    .line 282
    move-object/from16 v16, v13

    .line 283
    .line 284
    move-object/from16 v17, v15

    .line 285
    .line 286
    move-object v14, v0

    .line 287
    move-object v15, v4

    .line 288
    move-object v13, v9

    .line 289
    invoke-static/range {v12 .. v18}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Landroid/app/Activity;LX/KjW;Lcom/android/billingclient/api/Purchase;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    const/4 v12, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    instance-of v0, v6, LX/JyF;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    move-object v0, v6

    .line 300
    check-cast v0, LX/JyF;

    .line 301
    .line 302
    iput-object v11, v0, LX/JyF;->A00:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object v0, v6

    .line 306
    check-cast v0, LX/JyG;

    .line 307
    .line 308
    iput-object v11, v0, LX/JyG;->A00:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/KyV;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/KyV;->A05()V

    .line 320
    .line 321
    .line 322
    iget-object v6, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 323
    .line 324
    iget-object v1, v5, LX/Kj3;->A03:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v2}, LX/L2D;->A00(LX/Krb;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v0, 0x0

    .line 339
    new-instance v10, LX/Lr0;

    .line 340
    .line 341
    invoke-direct {v10, v1, v0, v2}, LX/Lr0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/16 v11, 0xf

    .line 346
    .line 347
    invoke-virtual/range {v6 .. v11}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    sget-object v0, LX/K4g;->A0Z:LX/K4g;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-void
.end method
