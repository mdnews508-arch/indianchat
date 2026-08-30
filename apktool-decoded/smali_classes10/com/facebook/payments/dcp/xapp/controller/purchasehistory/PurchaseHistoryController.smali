.class public final Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public final A02:LX/Lgw;

.field public final A03:LX/L3L;

.field public final A04:LX/KHC;


# direct methods
.method public constructor <init>(LX/L3L;Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/Lgw;LX/KHC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A02:LX/Lgw;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A04:LX/KHC;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A03:LX/L3L;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/MFE;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/MFE;->Awx()LX/K3w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/MFE;->Ab6()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v2}, LX/KKv;->A00(LX/K3w;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    invoke-static {v4}, LX/Kky;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :cond_2
    if-nez p0, :cond_3

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_3
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " Billing Response Code: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " Debugging Message:"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, LX/Kky;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/J28;->A0k(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "error_message"

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "error_code"

    .line 74
    .line 75
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object v1, v3

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/MFI;LX/K3F;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/Lxj;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, v3

    .line 9
    check-cast v7, LX/Lxj;

    .line 10
    .line 11
    iget v0, v7, LX/Lxj;->$t:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_4

    .line 14
    .line 15
    iget v2, v7, LX/Lxj;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/Lxj;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v7, LX/Lxj;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v7, LX/Lxj;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v3, :cond_7

    .line 36
    .line 37
    iget-boolean v4, v7, LX/Lxj;->A02:Z

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/JJg;

    .line 43
    .line 44
    iget-object v5, v1, LX/JJg;->A00:LX/MFE;

    .line 45
    .line 46
    iget-object v7, v1, LX/JJg;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, LX/MFE;->Awx()LX/K3w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 53
    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iput-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00:Ljava/util/List;

    .line 59
    .line 60
    :cond_1
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A03:LX/L3L;

    .line 61
    .line 62
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "item_count"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    add-int/lit8 v13, v10, 0x1

    .line 105
    .line 106
    if-gez v10, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/01d;->A0E()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_2
    check-cast v11, LX/KIT;

    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v9, "item_"

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "_external_transaction_id"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v11, LX/JKu;

    .line 134
    .line 135
    iget-object v8, v11, LX/JKu;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "_external_product_id"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v11, LX/JKu;->A09:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "_external_purchase_time"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-wide v0, v11, LX/JKu;->A01:J

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v12, v2}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "_external_purchase_signature"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v11, LX/JKu;->A08:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "_developer_payload"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v11, LX/JKu;->A04:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "_external_purchase_token"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v11, LX/JKu;->A07:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "_request_id"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move v10, v13

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A03:LX/L3L;

    .line 239
    .line 240
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v1, v0}, LX/KKn;->A00(LX/L3L;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/JJb;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/JJb;-><init>(LX/K3F;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v4, v7, LX/Lxj;->A02:Z

    .line 257
    .line 258
    iput v3, v7, LX/Lxj;->A00:I

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    invoke-interface {v1, v0, v7}, LX/MFI;->CDj(LX/JJb;LX/0Xd;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v5, :cond_0

    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_4
    new-instance v7, LX/Lxj;

    .line 270
    .line 271
    invoke-direct {v7, p0, v3, v4}, LX/Lxj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A03:LX/L3L;

    .line 277
    .line 278
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-interface {v5}, LX/MFE;->Ab6()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "error_message"

    .line 292
    .line 293
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v1}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00(LX/MFE;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v1}, LX/KKn;->A00(LX/L3L;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    invoke-static {v5, v2}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00(LX/MFE;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v3, v0}, LX/KKn;->A00(LX/L3L;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-static {v5, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method

.method public final A02(LX/MFI;LX/K3F;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p3, LX/LyZ;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/LyZ;

    .line 7
    .line 8
    iget v0, v3, LX/LyZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_6

    .line 11
    .line 12
    iget v2, v3, LX/LyZ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/LyZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v3, LX/LyZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v3, LX/LyZ;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_8

    .line 35
    .line 36
    iget-object v6, v3, LX/LyZ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/07m;

    .line 39
    .line 40
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v6, LX/07m;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/KIT;

    .line 68
    .line 69
    check-cast v0, LX/JKu;

    .line 70
    .line 71
    iget-object v2, v0, LX/JKu;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, LX/JKu;->A02:LX/JJN;

    .line 74
    .line 75
    iget-object v1, v0, LX/JJN;->A01:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/JK8;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/JK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v3, LX/LyZ;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v3, LX/LyZ;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput v0, v3, LX/LyZ;->A00:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v3}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01(LX/MFI;LX/K3F;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v6, :cond_3

    .line 100
    .line 101
    :cond_1
    return-object v6

    .line 102
    :cond_2
    iget-object p2, v3, LX/LyZ;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LX/K3F;

    .line 105
    .line 106
    iget-object p1, v3, LX/LyZ;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LX/MFI;

    .line 109
    .line 110
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v5, LX/07m;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v3, LX/LyZ;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v3, LX/LyZ;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v3, LX/LyZ;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v3, LX/LyZ;->A00:I

    .line 123
    .line 124
    iget-object v0, v5, LX/07m;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/KIT;

    .line 147
    .line 148
    check-cast v0, LX/JKu;

    .line 149
    .line 150
    iget-object v0, v0, LX/JKu;->A09:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {v3, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, LX/MFI;->BM2()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v4}, LX/M4O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eq v0, v6, :cond_1

    .line 187
    .line 188
    move-object v6, v5

    .line 189
    move-object v5, v0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    new-instance v0, LX/LJO;

    .line 193
    .line 194
    invoke-direct {v0, v4, v2}, LX/LJO;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0, p2, v1}, LX/MFI;->CDi(LX/M9t;LX/K3F;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    new-instance v3, LX/LyZ;

    .line 202
    .line 203
    invoke-direct {v3, p0, p3, v4}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    iget-object v1, v6, LX/07m;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    new-instance v0, LX/JJZ;

    .line 213
    .line 214
    invoke-direct {v0, v5, v4, v1}, LX/JJZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
