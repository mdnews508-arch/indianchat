.class public abstract LX/I74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:Lcom/indianchat/flows/web/WebBridgeInput;

.field public A02:Lorg/json/JSONObject;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/indianchat/flows/web/WebBridgeInput;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/flows/web/WebBridgeInput;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2uj;Lkotlinx/serialization/json/JsonObject;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 20
    .line 21
    const v0, 0x202c3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I74;->A03:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(LX/I74;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object p0, p0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public A03(LX/0Xd;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    instance-of v1, v4, LX/IpA;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, LX/IpA;

    .line 18
    .line 19
    iget v1, v6, LX/IpA;->$t:I

    .line 20
    .line 21
    if-ne v1, v5, :cond_3

    .line 22
    .line 23
    iget v3, v6, LX/IpA;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v1, v3, v2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v6, LX/IpA;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v6, LX/IpA;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v1, v6, LX/IpA;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v5, :cond_9d

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, LX/0BP;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowsWamLogger;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowsWamLogger;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x16

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v5, v6, LX/IpA;->A00:I

    .line 77
    .line 78
    invoke-static {v6, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_0

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    new-instance v6, LX/IpA;

    .line 86
    .line 87
    invoke-direct {v6, v0, v4, v5}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v1, v0, LX/H6L;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast v0, LX/H6L;

    .line 96
    .line 97
    iget-object v3, v0, LX/H6L;->A01:Lcom/indianchat/flows/webview/bridge/factory/impl/FlowDataResponse;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v1, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/00l;

    .line 102
    .line 103
    sget-object v2, LX/Imc;->A00:LX/Imc;

    .line 104
    .line 105
    iget-object v1, v0, LX/H6L;->A00:LX/H65;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v2}, LX/I74;->A04(LX/H65;Ljava/lang/Object;LX/1jF;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    instance-of v1, v0, LX/H6K;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    check-cast v0, LX/H6K;

    .line 118
    .line 119
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v2, "responseData"

    .line 124
    .line 125
    iget-object v1, v0, LX/H6K;->A01:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LX/H6K;->A00:LX/H65;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v1, v2}, LX/I74;->A05(LX/H65;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    instance-of v1, v0, LX/H6Z;

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    check-cast v0, LX/H6Z;

    .line 145
    .line 146
    iget-object v1, v0, LX/H6Z;->A00:LX/07r;

    .line 147
    .line 148
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 155
    .line 156
    iget-object v5, v1, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    sget-object v1, LX/I9J;->A00:LX/I9J;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LX/I9J;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v1, v2, Ljava/util/Map;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    check-cast v2, Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {v2}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v1, "type"

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v3, "defaultValue"

    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v2, v4, v1}, LX/H6Z;->A00(LX/H6Z;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "value"

    .line 248
    .line 249
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-object v2, v5

    .line 256
    :cond_a
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    const-string v1, "responseData"

    .line 271
    .line 272
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LX/H6Z;->A01:LX/H65;

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :goto_6
    :try_start_0
    iget-object v1, v0, LX/I74;->A03:LX/05C;

    .line 284
    .line 285
    invoke-static {v1}, LX/GV4;->A0m(LX/05C;)LX/05H;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 290
    .line 291
    sget-object v2, LX/Imd;->A00:LX/Imd;

    .line 292
    .line 293
    new-instance v1, LX/24N;

    .line 294
    .line 295
    invoke-direct {v1, v3, v2}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4, v5}, LX/1wa;->A00(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/Map;

    .line 303
    .line 304
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "FlowsLogger/FlowsGetClientAbProps/processAbPropsWithSerialization - Failed to decode: "

    .line 315
    .line 316
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_7
    invoke-static {v1}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/Hsy;

    .line 354
    .line 355
    iget-object v3, v1, LX/Hsy;->A01:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v1, v1, LX/Hsy;->A00:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v1, v3, v2}, LX/H6Z;->A00(LX/H6Z;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v1, LX/I5Y;

    .line 368
    .line 369
    invoke-direct {v1, v3, v2}, LX/I5Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 377
    .line 378
    sget-object v3, LX/Ime;->A00:LX/Ime;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LX/24N;

    .line 385
    .line 386
    invoke-direct {v2, v4, v3}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, LX/H6Z;->A01:LX/H65;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v5, v2}, LX/I74;->A04(LX/H65;Ljava/lang/Object;LX/1jF;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_e
    instance-of v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 397
    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 401
    .line 402
    iget-object v3, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A04:Lorg/json/JSONObject;

    .line 403
    .line 404
    const-string v2, "extension_status"

    .line 405
    .line 406
    const-string v1, "PUBLISHED"

    .line 407
    .line 408
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "DRAFT"

    .line 413
    .line 414
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    const-string v0, "StoreShoppingFlowContext/execute: active cart FAB launches only published drafts. The draft shopping flow context is not stored."

    .line 421
    .line 422
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_f
    const-string v1, "extension_id"

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-static {v1, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v1, "flow_token"

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const-string v1, "flow_action"

    .line 441
    .line 442
    invoke-static {v1, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const-string v1, "flow_action_payload"

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v3, v2, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 457
    .line 458
    if-nez v1, :cond_10

    .line 459
    .line 460
    const-string v0, "StoreShoppingFlowContext/execute: business id is not provided"

    .line 461
    .line 462
    goto/16 :goto_24

    .line 463
    .line 464
    :cond_10
    if-nez v7, :cond_11

    .line 465
    .line 466
    const-string v0, "StoreShoppingFlowContext/execute: cannot find flow id"

    .line 467
    .line 468
    goto/16 :goto_24

    .line 469
    .line 470
    :cond_11
    if-nez v9, :cond_8c

    .line 471
    .line 472
    const-string v0, "StoreShoppingFlowContext/execute: cannot find flow action"

    .line 473
    .line 474
    goto/16 :goto_24

    .line 475
    .line 476
    :cond_12
    instance-of v1, v0, LX/H6J;

    .line 477
    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    check-cast v0, LX/H6J;

    .line 481
    .line 482
    iget-object v1, v0, LX/H6J;->A01:LX/HyY;

    .line 483
    .line 484
    if-eqz v1, :cond_5

    .line 485
    .line 486
    iget-object v0, v0, LX/H6J;->A00:LX/H65;

    .line 487
    .line 488
    iget-object v2, v1, LX/HyY;->A05:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, v1, LX/HyY;->A0A:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, v1, LX/HyY;->A0B:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v1, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 495
    .line 496
    const-string v5, "bloks_cta"

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-virtual/range {v0 .. v6}, LX/H65;->A0B(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_13
    instance-of v1, v0, LX/H6P;

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    check-cast v0, LX/H6P;

    .line 509
    .line 510
    iget-object v1, v0, LX/H6P;->A01:LX/07r;

    .line 511
    .line 512
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const-string v5, "UNKNOWN"

    .line 517
    .line 518
    if-eqz v1, :cond_14

    .line 519
    .line 520
    iget-object v1, v0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 521
    .line 522
    iget-object v3, v1, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 523
    .line 524
    :try_start_1
    iget-object v1, v0, LX/I74;->A03:LX/05C;

    .line 525
    .line 526
    invoke-static {v1}, LX/GV4;->A0m(LX/05C;)LX/05H;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v1, LX/ImO;->A00:LX/ImO;

    .line 531
    .line 532
    invoke-static {v1, v2, v3}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LX/Hrh;

    .line 537
    .line 538
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :cond_14
    invoke-static {v0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v1, "name"

    .line 544
    .line 545
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v1, v0, LX/H6P;->A02:LX/H65;

    .line 550
    .line 551
    iget v0, v0, LX/H6P;->A00:I

    .line 552
    .line 553
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :catchall_0
    move-exception v1

    .line 562
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :goto_9
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_15

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v1, "FlowsLogger/FlowsQPLLoggerPoint/processQPLPointWithSerialization - Failed to decode: "

    .line 581
    .line 582
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    instance-of v1, v4, LX/0ZL;

    .line 586
    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    :cond_16
    check-cast v4, LX/Hrh;

    .line 591
    .line 592
    if-eqz v4, :cond_17

    .line 593
    .line 594
    iget-object v1, v4, LX/Hrh;->A00:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    move-object v5, v1

    .line 599
    :cond_17
    iget-object v1, v0, LX/H6P;->A02:LX/H65;

    .line 600
    .line 601
    iget v0, v0, LX/H6P;->A00:I

    .line 602
    .line 603
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_a
    invoke-virtual {v1, v0, v5}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_18
    instance-of v1, v0, LX/H6O;

    .line 613
    .line 614
    if-eqz v1, :cond_1d

    .line 615
    .line 616
    check-cast v0, LX/H6O;

    .line 617
    .line 618
    iget-object v1, v0, LX/H6O;->A01:LX/07r;

    .line 619
    .line 620
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/4 v5, 0x3

    .line 625
    if-eqz v1, :cond_1b

    .line 626
    .line 627
    iget-object v1, v0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 628
    .line 629
    iget-object v3, v1, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 630
    .line 631
    :try_start_2
    iget-object v1, v0, LX/I74;->A03:LX/05C;

    .line 632
    .line 633
    invoke-static {v1}, LX/GV4;->A0m(LX/05C;)LX/05H;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v1, LX/ImN;->A00:LX/ImN;

    .line 638
    .line 639
    invoke-static {v1, v2, v3}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LX/I59;

    .line 644
    .line 645
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 646
    :catchall_1
    move-exception v1

    .line 647
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :goto_b
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_19

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v1, "FlowsLogger/FlowsQPLLoggerEnd/processEndInputWithSerialization - Failed to decode: "

    .line 666
    .line 667
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_19
    instance-of v1, v4, LX/0ZL;

    .line 671
    .line 672
    if-eqz v1, :cond_1a

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    :cond_1a
    check-cast v4, LX/I59;

    .line 676
    .line 677
    if-eqz v4, :cond_1c

    .line 678
    .line 679
    iget-object v1, v4, LX/I59;->A00:Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    goto :goto_c

    .line 688
    :cond_1b
    invoke-static {v0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string v1, "action"

    .line 693
    .line 694
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    :goto_c
    int-to-short v5, v1

    .line 699
    :cond_1c
    iget-object v1, v0, LX/H6O;->A02:LX/H65;

    .line 700
    .line 701
    iget v0, v0, LX/H6O;->A00:I

    .line 702
    .line 703
    invoke-virtual {v1, v0, v5}, LX/H65;->A0A(IS)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_1d
    instance-of v1, v0, LX/H6W;

    .line 709
    .line 710
    if-eqz v1, :cond_28

    .line 711
    .line 712
    check-cast v0, LX/H6W;

    .line 713
    .line 714
    iget-object v1, v0, LX/H6W;->A02:LX/07r;

    .line 715
    .line 716
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v11, 0x1

    .line 721
    const/4 v13, 0x0

    .line 722
    const-wide/16 v2, 0x0

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    if-eqz v1, :cond_1e

    .line 726
    .line 727
    iget-object v1, v0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 728
    .line 729
    iget-object v5, v1, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 730
    .line 731
    :try_start_3
    iget-object v1, v0, LX/I74;->A03:LX/05C;

    .line 732
    .line 733
    invoke-static {v1}, LX/GV4;->A0m(LX/05C;)LX/05H;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v1, LX/ImL;->A00:LX/ImL;

    .line 738
    .line 739
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v4, v5}, LX/1wa;->A00(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, LX/I6a;

    .line 747
    .line 748
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 749
    :cond_1e
    invoke-static {v0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-string v1, "disable_cta"

    .line 754
    .line 755
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    const-string v1, "extension_screen_length"

    .line 760
    .line 761
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v6

    .line 765
    const-string v1, "screen_progress"

    .line 766
    .line 767
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const-string v1, "is_restored"

    .line 772
    .line 773
    invoke-virtual {v5, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    const-string v4, "is_success"

    .line 778
    .line 779
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    const-string v1, "sequence_number"

    .line 784
    .line 785
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    goto :goto_e

    .line 794
    :catchall_2
    move-exception v1

    .line 795
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    :goto_d
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const-string v1, "FlowsLogger/FlowsNavigate/processFlowsNavigateWithSerialization - Failed to decode: "

    .line 814
    .line 815
    invoke-static {v4, v1, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_1f
    instance-of v1, v5, LX/0ZL;

    .line 819
    .line 820
    if-eqz v1, :cond_20

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    :cond_20
    check-cast v5, LX/I6a;

    .line 824
    .line 825
    if-eqz v5, :cond_27

    .line 826
    .line 827
    iget-boolean v12, v5, LX/I6a;->A04:Z

    .line 828
    .line 829
    iget-wide v6, v5, LX/I6a;->A00:J

    .line 830
    .line 831
    iget-object v9, v5, LX/I6a;->A03:Ljava/lang/String;

    .line 832
    .line 833
    iget-boolean v8, v5, LX/I6a;->A05:Z

    .line 834
    .line 835
    iget-object v1, v5, LX/I6a;->A02:Ljava/lang/Boolean;

    .line 836
    .line 837
    if-eqz v1, :cond_21

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    :cond_21
    iget-wide v2, v5, LX/I6a;->A01:J

    .line 844
    .line 845
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    :goto_e
    if-eqz v12, :cond_22

    .line 850
    .line 851
    iget-object v14, v0, LX/H6W;->A06:LX/1DO;

    .line 852
    .line 853
    iget-object v12, v0, LX/H6W;->A01:LX/17A;

    .line 854
    .line 855
    iget-object v5, v0, LX/H6W;->A05:LX/07s;

    .line 856
    .line 857
    iget-object v4, v0, LX/H6W;->A00:LX/BHk;

    .line 858
    .line 859
    iget-object v1, v0, LX/H6W;->A04:LX/HyY;

    .line 860
    .line 861
    if-eqz v1, :cond_26

    .line 862
    .line 863
    iget-object v1, v1, LX/HyY;->A05:Ljava/lang/String;

    .line 864
    .line 865
    :goto_f
    invoke-static {v4, v12, v5, v14, v1}, LX/HWZ;->A00(LX/BHk;LX/17A;LX/07s;LX/1DO;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_22
    :goto_10
    iget-object v5, v0, LX/H6W;->A03:LX/I4y;

    .line 869
    .line 870
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v6, v7}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v9, :cond_23

    .line 879
    .line 880
    iput-object v9, v5, LX/I4y;->A04:Ljava/lang/String;

    .line 881
    .line 882
    :cond_23
    iput-object v4, v5, LX/I4y;->A02:Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    iput-wide v0, v5, LX/I4y;->A00:J

    .line 889
    .line 890
    iget-object v0, v5, LX/I4y;->A01:LX/HyZ;

    .line 891
    .line 892
    if-eqz v0, :cond_24

    .line 893
    .line 894
    iput-boolean v8, v0, LX/HyZ;->A01:Z

    .line 895
    .line 896
    iput-wide v2, v0, LX/HyZ;->A00:J

    .line 897
    .line 898
    :cond_24
    if-nez v15, :cond_25

    .line 899
    .line 900
    move-object v4, v10

    .line 901
    if-nez v9, :cond_25

    .line 902
    .line 903
    :goto_11
    invoke-virtual {v5, v10, v4, v9, v11}, LX/I4y;->A01(LX/HyZ;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :cond_25
    const/4 v11, 0x0

    .line 909
    goto :goto_11

    .line 910
    :cond_26
    const-string v1, ""

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_27
    const-wide/16 v6, 0x0

    .line 914
    .line 915
    move-object v9, v10

    .line 916
    const/4 v15, 0x0

    .line 917
    const/4 v8, 0x0

    .line 918
    goto :goto_10

    .line 919
    :cond_28
    instance-of v1, v0, LX/H6d;

    .line 920
    .line 921
    if-eqz v1, :cond_2f

    .line 922
    .line 923
    check-cast v0, LX/H6d;

    .line 924
    .line 925
    iget-object v2, v0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 926
    .line 927
    const-string v1, "data"

    .line 928
    .line 929
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-eqz v2, :cond_2d

    .line 934
    .line 935
    const-string v1, "action"

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    if-eqz v3, :cond_2e

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const v1, 0x6858511

    .line 948
    .line 949
    .line 950
    if-eq v2, v1, :cond_2a

    .line 951
    .line 952
    const v1, 0xb7481de

    .line 953
    .line 954
    .line 955
    if-eq v2, v1, :cond_29

    .line 956
    .line 957
    const v1, 0x543ef31c

    .line 958
    .line 959
    .line 960
    if-ne v2, v1, :cond_2e

    .line 961
    .line 962
    const-string v1, "is_accepted"

    .line 963
    .line 964
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_2e

    .line 969
    .line 970
    invoke-static {v0}, LX/H6d;->A00(LX/H6d;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :cond_29
    const-string v0, "go_back"

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_5

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_2a
    const-string v1, "shown"

    .line 985
    .line 986
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_2e

    .line 991
    .line 992
    iget-object v1, v0, LX/H6d;->A00:LX/05C;

    .line 993
    .line 994
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 995
    .line 996
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LX/GWk;

    .line 1001
    .line 1002
    iget-object v1, v1, LX/GWk;->A03:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LX/GXY;

    .line 1009
    .line 1010
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, LX/GXY;->A00(Ljava/lang/Integer;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LX/GWk;

    .line 1020
    .line 1021
    iget-object v2, v1, LX/GWk;->A08:LX/07r;

    .line 1022
    .line 1023
    const/16 v1, 0x3d0

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_2b

    .line 1030
    .line 1031
    const/16 v1, 0x2894

    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const/4 v1, 0x1

    .line 1038
    if-eqz v2, :cond_2c

    .line 1039
    .line 1040
    :cond_2b
    const/4 v1, 0x0

    .line 1041
    :cond_2c
    if-eqz v1, :cond_5

    .line 1042
    .line 1043
    invoke-static {v0}, LX/H6d;->A00(LX/H6d;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v0, LX/H6d;->A01:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/HqI;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/HqI;->A01()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :cond_2d
    const/4 v3, 0x0

    .line 1060
    :cond_2e
    :goto_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "FlowsMarketingDisclosureUserAction/execute: unknown action received: \""

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "\""

    .line 1073
    .line 1074
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_2

    .line 1078
    .line 1079
    :cond_2f
    instance-of v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 1080
    .line 1081
    if-eqz v1, :cond_33

    .line 1082
    .line 1083
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 1084
    .line 1085
    const/16 v5, 0xa

    .line 1086
    .line 1087
    instance-of v1, v4, LX/IpA;

    .line 1088
    .line 1089
    if-eqz v1, :cond_32

    .line 1090
    .line 1091
    move-object v6, v4

    .line 1092
    check-cast v6, LX/IpA;

    .line 1093
    .line 1094
    iget v1, v6, LX/IpA;->$t:I

    .line 1095
    .line 1096
    if-ne v1, v5, :cond_32

    .line 1097
    .line 1098
    iget v3, v6, LX/IpA;->A00:I

    .line 1099
    .line 1100
    const/high16 v2, -0x80000000

    .line 1101
    .line 1102
    and-int v1, v3, v2

    .line 1103
    .line 1104
    if-eqz v1, :cond_32

    .line 1105
    .line 1106
    sub-int/2addr v3, v2

    .line 1107
    iput v3, v6, LX/IpA;->A00:I

    .line 1108
    .line 1109
    :goto_13
    iget-object v2, v6, LX/IpA;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1112
    .line 1113
    iget v1, v6, LX/IpA;->A00:I

    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    const/4 v3, 0x0

    .line 1117
    if-eqz v1, :cond_31

    .line 1118
    .line 1119
    if-ne v1, v4, :cond_9e

    .line 1120
    .line 1121
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_30
    check-cast v2, Lorg/json/JSONObject;

    .line 1125
    .line 1126
    invoke-virtual {v0, v3, v2}, LX/I74;->A05(LX/H65;Lorg/json/JSONObject;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1130
    .line 1131
    return-object v5

    .line 1132
    :cond_31
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A03:LX/05C;

    .line 1136
    .line 1137
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const/16 v1, 0x13

    .line 1142
    .line 1143
    invoke-static {v0, v3, v1}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iput v4, v6, LX/IpA;->A00:I

    .line 1148
    .line 1149
    invoke-static {v6, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-ne v2, v5, :cond_30

    .line 1154
    .line 1155
    return-object v5

    .line 1156
    :cond_32
    new-instance v6, LX/IpA;

    .line 1157
    .line 1158
    invoke-direct {v6, v0, v4, v5}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :cond_33
    instance-of v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 1163
    .line 1164
    if-eqz v1, :cond_39

    .line 1165
    .line 1166
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 1167
    .line 1168
    const/4 v6, 0x1

    .line 1169
    instance-of v1, v4, LX/IpK;

    .line 1170
    .line 1171
    if-eqz v1, :cond_38

    .line 1172
    .line 1173
    move-object v2, v4

    .line 1174
    check-cast v2, LX/IpK;

    .line 1175
    .line 1176
    iget v1, v2, LX/IpK;->$t:I

    .line 1177
    .line 1178
    if-ne v1, v6, :cond_38

    .line 1179
    .line 1180
    iget v5, v2, LX/IpK;->A01:I

    .line 1181
    .line 1182
    const/high16 v3, -0x80000000

    .line 1183
    .line 1184
    and-int v1, v5, v3

    .line 1185
    .line 1186
    if-eqz v1, :cond_38

    .line 1187
    .line 1188
    sub-int/2addr v5, v3

    .line 1189
    iput v5, v2, LX/IpK;->A01:I

    .line 1190
    .line 1191
    :goto_14
    iget-object v4, v2, LX/IpK;->A04:Ljava/lang/Object;

    .line 1192
    .line 1193
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1194
    .line 1195
    iget v1, v2, LX/IpK;->A01:I

    .line 1196
    .line 1197
    if-eqz v1, :cond_37

    .line 1198
    .line 1199
    if-ne v1, v6, :cond_a0

    .line 1200
    .line 1201
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_34
    check-cast v4, LX/HRP;

    .line 1205
    .line 1206
    instance-of v1, v4, LX/H68;

    .line 1207
    .line 1208
    if-eqz v1, :cond_35

    .line 1209
    .line 1210
    check-cast v4, LX/H68;

    .line 1211
    .line 1212
    iget-object v1, v4, LX/H68;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Ljava/lang/String;

    .line 1215
    .line 1216
    new-instance v3, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/PublicKeySuccessResponse;

    .line 1217
    .line 1218
    invoke-direct {v3, v1}, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/PublicKeySuccessResponse;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, LX/ImQ;->A00:LX/ImQ;

    .line 1222
    .line 1223
    :goto_15
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A00:LX/H65;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v3, v2}, LX/I74;->A04(LX/H65;Ljava/lang/Object;LX/1jF;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1

    .line 1229
    .line 1230
    :cond_35
    instance-of v1, v4, LX/H67;

    .line 1231
    .line 1232
    if-eqz v1, :cond_9f

    .line 1233
    .line 1234
    check-cast v4, LX/H67;

    .line 1235
    .line 1236
    iget-object v1, v4, LX/H67;->A00:Ljava/lang/String;

    .line 1237
    .line 1238
    if-nez v1, :cond_36

    .line 1239
    .line 1240
    const-string v1, "UNKNOWN"

    .line 1241
    .line 1242
    :cond_36
    new-instance v3, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/PublicKeyFailureResponse;

    .line 1243
    .line 1244
    invoke-direct {v3, v1}, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/PublicKeyFailureResponse;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v2, LX/ImP;->A00:LX/ImP;

    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :cond_37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v7, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A01:Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 1254
    .line 1255
    iget-object v1, v7, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 1256
    .line 1257
    if-eqz v1, :cond_1

    .line 1258
    .line 1259
    iget-object v8, v1, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1260
    .line 1261
    iget-boolean v11, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A02:Z

    .line 1262
    .line 1263
    iput-object v1, v2, LX/IpK;->A02:Ljava/lang/Object;

    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    iput-object v1, v2, LX/IpK;->A03:Ljava/lang/Object;

    .line 1267
    .line 1268
    const/4 v1, 0x0

    .line 1269
    iput v1, v2, LX/IpK;->A00:I

    .line 1270
    .line 1271
    iput v6, v2, LX/IpK;->A01:I

    .line 1272
    .line 1273
    iget-object v1, v7, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0N:LX/05C;

    .line 1274
    .line 1275
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/4 v9, 0x0

    .line 1280
    const/4 v10, 0x4

    .line 1281
    new-instance v6, LX/Ir4;

    .line 1282
    .line 1283
    invoke-direct/range {v6 .. v11}, LX/Ir4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    if-ne v4, v3, :cond_34

    .line 1291
    .line 1292
    return-object v3

    .line 1293
    :cond_38
    new-instance v2, LX/IpK;

    .line 1294
    .line 1295
    invoke-direct {v2, v0, v4, v6}, LX/IpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_14

    .line 1299
    :cond_39
    instance-of v1, v0, LX/H6B;

    .line 1300
    .line 1301
    if-nez v1, :cond_5

    .line 1302
    .line 1303
    instance-of v1, v0, LX/H6M;

    .line 1304
    .line 1305
    if-eqz v1, :cond_3e

    .line 1306
    .line 1307
    check-cast v0, LX/H6M;

    .line 1308
    .line 1309
    iget-object v1, v0, LX/H6M;->A01:LX/07r;

    .line 1310
    .line 1311
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    const/4 v5, 0x0

    .line 1316
    if-eqz v1, :cond_3a

    .line 1317
    .line 1318
    iget-object v1, v0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 1319
    .line 1320
    iget-object v3, v1, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1321
    .line 1322
    :try_start_4
    iget-object v1, v0, LX/I74;->A03:LX/05C;

    .line 1323
    .line 1324
    invoke-static {v1}, LX/GV4;->A0m(LX/05C;)LX/05H;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    sget-object v1, LX/ImK;->A00:LX/ImK;

    .line 1329
    .line 1330
    invoke-static {v1, v2, v3}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    check-cast v6, LX/Hsx;

    .line 1335
    .line 1336
    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1337
    :cond_3a
    iget-object v2, v0, LX/H6M;->A02:Lorg/json/JSONObject;

    .line 1338
    .line 1339
    const-string v1, "text"

    .line 1340
    .line 1341
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    const-string v1, "notification_title"

    .line 1346
    .line 1347
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    goto :goto_17

    .line 1352
    :catchall_3
    move-exception v1

    .line 1353
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    :goto_16
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    if-eqz v1, :cond_3b

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    const-string v1, "FlowsLogger/FlowsQPLLoggerPoint/processFlowsCopyWithSerialization - Failed to decode: "

    .line 1372
    .line 1373
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_3b
    instance-of v1, v6, LX/0ZL;

    .line 1377
    .line 1378
    if-eqz v1, :cond_3c

    .line 1379
    .line 1380
    const/4 v6, 0x0

    .line 1381
    :cond_3c
    check-cast v6, LX/Hsx;

    .line 1382
    .line 1383
    if-eqz v6, :cond_5

    .line 1384
    .line 1385
    iget-object v4, v6, LX/Hsx;->A01:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v3, v6, LX/Hsx;->A00:Ljava/lang/String;

    .line 1388
    .line 1389
    :goto_17
    if-eqz v4, :cond_5

    .line 1390
    .line 1391
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-nez v1, :cond_5

    .line 1396
    .line 1397
    iget-object v0, v0, LX/H6M;->A00:LX/00s;

    .line 1398
    .line 1399
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LX/5g4;

    .line 1404
    .line 1405
    if-eqz v3, :cond_3d

    .line 1406
    .line 1407
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_3d

    .line 1412
    .line 1413
    move-object v5, v3

    .line 1414
    :cond_3d
    const/16 v1, 0x8

    .line 1415
    .line 1416
    const-string v0, ""

    .line 1417
    .line 1418
    invoke-static {v2, v4, v0, v5, v1}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_2

    .line 1422
    .line 1423
    :cond_3e
    instance-of v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 1424
    .line 1425
    if-eqz v1, :cond_44

    .line 1426
    .line 1427
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 1428
    .line 1429
    const/16 v6, 0x9

    .line 1430
    .line 1431
    instance-of v1, v4, LX/IpA;

    .line 1432
    .line 1433
    if-eqz v1, :cond_3f

    .line 1434
    .line 1435
    move-object v1, v4

    .line 1436
    check-cast v1, LX/IpA;

    .line 1437
    .line 1438
    iget v2, v1, LX/IpA;->$t:I

    .line 1439
    .line 1440
    const/4 v1, 0x1

    .line 1441
    if-eq v2, v6, :cond_40

    .line 1442
    .line 1443
    :cond_3f
    const/4 v1, 0x0

    .line 1444
    :cond_40
    if-eqz v1, :cond_43

    .line 1445
    .line 1446
    move-object v5, v4

    .line 1447
    check-cast v5, LX/IpA;

    .line 1448
    .line 1449
    iget v3, v5, LX/IpA;->A00:I

    .line 1450
    .line 1451
    const/high16 v2, -0x80000000

    .line 1452
    .line 1453
    and-int v1, v3, v2

    .line 1454
    .line 1455
    if-eqz v1, :cond_43

    .line 1456
    .line 1457
    sub-int/2addr v3, v2

    .line 1458
    iput v3, v5, LX/IpA;->A00:I

    .line 1459
    .line 1460
    :goto_18
    iget-object v4, v5, LX/IpA;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1463
    .line 1464
    iget v2, v5, LX/IpA;->A00:I

    .line 1465
    .line 1466
    const/4 v1, 0x1

    .line 1467
    if-eqz v2, :cond_42

    .line 1468
    .line 1469
    if-ne v2, v1, :cond_a1

    .line 1470
    .line 1471
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_41
    check-cast v4, LX/07m;

    .line 1475
    .line 1476
    iget-object v2, v4, LX/07m;->first:Ljava/lang/Object;

    .line 1477
    .line 1478
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1483
    .line 1484
    if-eqz v3, :cond_93

    .line 1485
    .line 1486
    invoke-static {v2, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1490
    .line 1491
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_34

    .line 1495
    .line 1496
    :cond_42
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v6, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A04:LX/IAS;

    .line 1500
    .line 1501
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A06:LX/HyY;

    .line 1502
    .line 1503
    iget-object v8, v2, LX/HyY;->A05:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v7, v2, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1506
    .line 1507
    iget-object v9, v2, LX/HyY;->A0A:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v10, v2, LX/HyY;->A0B:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v11, v2, LX/HyY;->A08:Ljava/lang/String;

    .line 1512
    .line 1513
    iput v1, v5, LX/IpA;->A00:I

    .line 1514
    .line 1515
    invoke-static {v5}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    const/16 v2, 0xe

    .line 1520
    .line 1521
    new-instance v12, LX/IjX;

    .line 1522
    .line 1523
    invoke-direct {v12, v4, v2}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v6, LX/IAS;->A08:LX/05C;

    .line 1527
    .line 1528
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v5, LX/Ifr;

    .line 1533
    .line 1534
    invoke-direct/range {v5 .. v12}, LX/Ifr;-><init>(LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v2, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4}, LX/0p0;->A00()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    if-ne v4, v3, :cond_41

    .line 1545
    .line 1546
    return-object v3

    .line 1547
    :cond_43
    new-instance v5, LX/IpA;

    .line 1548
    .line 1549
    invoke-direct {v5, v0, v4, v6}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_18

    .line 1553
    :cond_44
    instance-of v1, v0, LX/H6H;

    .line 1554
    .line 1555
    if-eqz v1, :cond_45

    .line 1556
    .line 1557
    check-cast v0, LX/H6H;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    const-string v1, "event"

    .line 1564
    .line 1565
    const/4 v3, 0x0

    .line 1566
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    const-string v1, "instanceKey"

    .line 1571
    .line 1572
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    iget-object v0, v0, LX/H6H;->A00:LX/0An;

    .line 1577
    .line 1578
    invoke-interface {v0, v2, v1}, LX/0An;->markerStart(II)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_2

    .line 1582
    .line 1583
    :cond_45
    instance-of v1, v0, LX/H6G;

    .line 1584
    .line 1585
    if-eqz v1, :cond_46

    .line 1586
    .line 1587
    check-cast v0, LX/H6G;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    const-string v1, "event"

    .line 1594
    .line 1595
    const/4 v2, 0x0

    .line 1596
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    const-string v1, "instanceKey"

    .line 1601
    .line 1602
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    const-string v2, "name"

    .line 1607
    .line 1608
    const-string v1, "UNKNOWN"

    .line 1609
    .line 1610
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    iget-object v0, v0, LX/H6G;->A00:LX/0An;

    .line 1615
    .line 1616
    invoke-interface {v0, v4, v3, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_2

    .line 1620
    .line 1621
    :cond_46
    instance-of v1, v0, LX/H6F;

    .line 1622
    .line 1623
    if-eqz v1, :cond_47

    .line 1624
    .line 1625
    check-cast v0, LX/H6F;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    const-string v1, "event"

    .line 1632
    .line 1633
    const/4 v2, 0x0

    .line 1634
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    const-string v1, "instanceKey"

    .line 1639
    .line 1640
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    const-string v2, "action"

    .line 1645
    .line 1646
    const/4 v1, 0x3

    .line 1647
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    int-to-short v1, v1

    .line 1652
    iget-object v0, v0, LX/H6F;->A00:LX/0An;

    .line 1653
    .line 1654
    invoke-interface {v0, v4, v3}, LX/0An;->markerStart(II)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v0, v4, v3, v1}, LX/0An;->markerEnd(IIS)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_2

    .line 1661
    .line 1662
    :cond_47
    instance-of v1, v0, LX/H6E;

    .line 1663
    .line 1664
    if-eqz v1, :cond_4b

    .line 1665
    .line 1666
    check-cast v0, LX/H6E;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const-string v2, "event"

    .line 1673
    .line 1674
    const/4 v1, 0x0

    .line 1675
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    sget-object v1, LX/I9J;->A00:LX/I9J;

    .line 1680
    .line 1681
    invoke-virtual {v1, v3}, LX/I9J;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v1}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v9

    .line 1693
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    if-eqz v1, :cond_5

    .line 1698
    .line 1699
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    instance-of v1, v3, Ljava/util/Map;

    .line 1716
    .line 1717
    if-eqz v1, :cond_4a

    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    const v1, -0x3925704b

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v1, :cond_49

    .line 1727
    .line 1728
    const v1, -0x270e41ad

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v1, :cond_48

    .line 1732
    .line 1733
    const v1, 0x2901d1da

    .line 1734
    .line 1735
    .line 1736
    if-ne v2, v1, :cond_4a

    .line 1737
    .line 1738
    const-string v1, "boolAnnotations"

    .line 1739
    .line 1740
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-eqz v1, :cond_4a

    .line 1745
    .line 1746
    check-cast v3, Ljava/util/Map;

    .line 1747
    .line 1748
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_4a

    .line 1757
    .line 1758
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    iget-object v3, v0, LX/H6E;->A00:LX/0An;

    .line 1771
    .line 1772
    invoke-static {v1}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1777
    .line 1778
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    invoke-interface {v3, v8, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1a

    .line 1789
    :cond_48
    const-string v1, "stringAnnotations"

    .line 1790
    .line 1791
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    if-eqz v1, :cond_4a

    .line 1796
    .line 1797
    check-cast v3, Ljava/util/Map;

    .line 1798
    .line 1799
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_4a

    .line 1808
    .line 1809
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    iget-object v3, v0, LX/H6E;->A00:LX/0An;

    .line 1822
    .line 1823
    invoke-static {v2}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v1}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-interface {v3, v8, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_1b

    .line 1835
    :cond_49
    const-string v1, "intAnnotations"

    .line 1836
    .line 1837
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_4a

    .line 1842
    .line 1843
    check-cast v3, Ljava/util/Map;

    .line 1844
    .line 1845
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_4a

    .line 1854
    .line 1855
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    iget-object v4, v0, LX/H6E;->A00:LX/0An;

    .line 1868
    .line 1869
    invoke-static {v1}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 1874
    .line 1875
    invoke-static {v2, v1}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    int-to-long v1, v1

    .line 1880
    invoke-interface {v4, v8, v3, v1, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1c

    .line 1884
    :cond_4a
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1885
    .line 1886
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_19

    .line 1890
    .line 1891
    :cond_4b
    instance-of v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 1892
    .line 1893
    if-eqz v1, :cond_4f

    .line 1894
    .line 1895
    check-cast v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 1896
    .line 1897
    const/16 v5, 0x8

    .line 1898
    .line 1899
    instance-of v1, v4, LX/IpN;

    .line 1900
    .line 1901
    if-eqz v1, :cond_4c

    .line 1902
    .line 1903
    move-object v1, v4

    .line 1904
    check-cast v1, LX/IpN;

    .line 1905
    .line 1906
    iget v2, v1, LX/IpN;->$t:I

    .line 1907
    .line 1908
    const/4 v1, 0x1

    .line 1909
    if-eq v2, v5, :cond_4d

    .line 1910
    .line 1911
    :cond_4c
    const/4 v1, 0x0

    .line 1912
    :cond_4d
    if-eqz v1, :cond_4e

    .line 1913
    .line 1914
    move-object v8, v4

    .line 1915
    check-cast v8, LX/IpN;

    .line 1916
    .line 1917
    iget v3, v8, LX/IpN;->A00:I

    .line 1918
    .line 1919
    const/high16 v2, -0x80000000

    .line 1920
    .line 1921
    and-int v1, v3, v2

    .line 1922
    .line 1923
    if-eqz v1, :cond_4e

    .line 1924
    .line 1925
    sub-int/2addr v3, v2

    .line 1926
    iput v3, v8, LX/IpN;->A00:I

    .line 1927
    .line 1928
    :goto_1d
    iget-object v10, v8, LX/IpN;->A04:Ljava/lang/Object;

    .line 1929
    .line 1930
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1931
    .line 1932
    iget v1, v8, LX/IpN;->A00:I

    .line 1933
    .line 1934
    const-string v7, "FlowsShareProductBridgeCallable/execute: failed to parse input json"

    .line 1935
    .line 1936
    const/4 v6, 0x2

    .line 1937
    const/4 v5, 0x1

    .line 1938
    const/4 v4, 0x0

    .line 1939
    if-eqz v1, :cond_a3

    .line 1940
    .line 1941
    if-eq v1, v5, :cond_a6

    .line 1942
    .line 1943
    if-ne v1, v6, :cond_a2

    .line 1944
    .line 1945
    iget-object v3, v8, LX/IpN;->A01:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v3, Landroid/content/Context;

    .line 1948
    .line 1949
    goto/16 :goto_3e

    .line 1950
    .line 1951
    :cond_4e
    new-instance v8, LX/IpN;

    .line 1952
    .line 1953
    invoke-direct {v8, v0, v4, v5}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_1d

    .line 1957
    :cond_4f
    instance-of v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 1958
    .line 1959
    if-eqz v1, :cond_54

    .line 1960
    .line 1961
    check-cast v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 1962
    .line 1963
    const/16 v5, 0x8

    .line 1964
    .line 1965
    instance-of v1, v4, LX/IpJ;

    .line 1966
    .line 1967
    if-eqz v1, :cond_53

    .line 1968
    .line 1969
    move-object v7, v4

    .line 1970
    check-cast v7, LX/IpJ;

    .line 1971
    .line 1972
    iget v1, v7, LX/IpJ;->$t:I

    .line 1973
    .line 1974
    if-ne v1, v5, :cond_53

    .line 1975
    .line 1976
    iget v3, v7, LX/IpJ;->A00:I

    .line 1977
    .line 1978
    const/high16 v2, -0x80000000

    .line 1979
    .line 1980
    and-int v1, v3, v2

    .line 1981
    .line 1982
    if-eqz v1, :cond_53

    .line 1983
    .line 1984
    sub-int/2addr v3, v2

    .line 1985
    iput v3, v7, LX/IpJ;->A00:I

    .line 1986
    .line 1987
    :goto_1e
    iget-object v2, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 1988
    .line 1989
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1990
    .line 1991
    iget v1, v7, LX/IpJ;->A00:I

    .line 1992
    .line 1993
    const/4 v6, 0x1

    .line 1994
    if-eqz v1, :cond_52

    .line 1995
    .line 1996
    if-ne v1, v6, :cond_a9

    .line 1997
    .line 1998
    iget-object v5, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v5, LX/0P6;

    .line 2001
    .line 2002
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    :cond_50
    iget-object v3, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v3, Ljava/lang/Integer;

    .line 2008
    .line 2009
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05C;

    .line 2010
    .line 2011
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    const/4 v4, 0x0

    .line 2020
    if-eqz v1, :cond_94

    .line 2021
    .line 2022
    if-eqz v3, :cond_51

    .line 2023
    .line 2024
    const/4 v1, 0x0

    .line 2025
    new-instance v2, LX/I5P;

    .line 2026
    .line 2027
    invoke-direct {v2, v3, v1}, LX/I5P;-><init>(Ljava/lang/Integer;Z)V

    .line 2028
    .line 2029
    .line 2030
    :goto_1f
    sget-object v1, LX/ImB;->A00:LX/ImB;

    .line 2031
    .line 2032
    invoke-virtual {v0, v4, v2, v1}, LX/I74;->A04(LX/H65;Ljava/lang/Object;LX/1jF;)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_1

    .line 2036
    .line 2037
    :cond_51
    new-instance v2, LX/I5P;

    .line 2038
    .line 2039
    invoke-direct {v2, v4, v6}, LX/I5P;-><init>(Ljava/lang/Integer;Z)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1f

    .line 2043
    :cond_52
    invoke-static {v2}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A02:LX/05C;

    .line 2048
    .line 2049
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    const/4 v2, 0x0

    .line 2054
    const/16 v1, 0x13

    .line 2055
    .line 2056
    invoke-static {v5, v0, v2, v1}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    iput-object v5, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 2061
    .line 2062
    iput v6, v7, LX/IpJ;->A00:I

    .line 2063
    .line 2064
    invoke-static {v7, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    if-ne v1, v3, :cond_50

    .line 2069
    .line 2070
    return-object v3

    .line 2071
    :cond_53
    new-instance v7, LX/IpJ;

    .line 2072
    .line 2073
    invoke-direct {v7, v0, v4, v5}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_1e

    .line 2077
    :cond_54
    instance-of v1, v0, LX/H6D;

    .line 2078
    .line 2079
    if-eqz v1, :cond_57

    .line 2080
    .line 2081
    check-cast v0, LX/H6D;

    .line 2082
    .line 2083
    iget-object v2, v0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 2084
    .line 2085
    const-string v1, "data"

    .line 2086
    .line 2087
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    if-eqz v2, :cond_55

    .line 2092
    .line 2093
    const-string v1, "url"

    .line 2094
    .line 2095
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    if-nez v3, :cond_56

    .line 2100
    .line 2101
    :cond_55
    const-string v3, ""

    .line 2102
    .line 2103
    :cond_56
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    if-eqz v1, :cond_9a

    .line 2108
    .line 2109
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    const/16 v0, 0xb76

    .line 2114
    .line 2115
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, LX/1Uq;->A04()LX/BSh;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-static {v3}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_1

    .line 2141
    .line 2142
    :cond_57
    instance-of v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 2143
    .line 2144
    if-eqz v1, :cond_60

    .line 2145
    .line 2146
    check-cast v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 2147
    .line 2148
    const/4 v6, 0x7

    .line 2149
    instance-of v1, v4, LX/IpN;

    .line 2150
    .line 2151
    if-eqz v1, :cond_58

    .line 2152
    .line 2153
    move-object v1, v4

    .line 2154
    check-cast v1, LX/IpN;

    .line 2155
    .line 2156
    iget v2, v1, LX/IpN;->$t:I

    .line 2157
    .line 2158
    const/4 v1, 0x1

    .line 2159
    if-eq v2, v6, :cond_59

    .line 2160
    .line 2161
    :cond_58
    const/4 v1, 0x0

    .line 2162
    :cond_59
    if-eqz v1, :cond_5a

    .line 2163
    .line 2164
    move-object v5, v4

    .line 2165
    check-cast v5, LX/IpN;

    .line 2166
    .line 2167
    iget v3, v5, LX/IpN;->A00:I

    .line 2168
    .line 2169
    const/high16 v2, -0x80000000

    .line 2170
    .line 2171
    and-int v1, v3, v2

    .line 2172
    .line 2173
    if-eqz v1, :cond_5a

    .line 2174
    .line 2175
    sub-int/2addr v3, v2

    .line 2176
    iput v3, v5, LX/IpN;->A00:I

    .line 2177
    .line 2178
    :goto_20
    iget-object v2, v5, LX/IpN;->A04:Ljava/lang/Object;

    .line 2179
    .line 2180
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2181
    .line 2182
    iget v1, v5, LX/IpN;->A00:I

    .line 2183
    .line 2184
    const/4 v9, 0x3

    .line 2185
    const/4 v8, 0x2

    .line 2186
    const/4 v7, 0x1

    .line 2187
    const/4 v6, 0x0

    .line 2188
    if-eqz v1, :cond_5c

    .line 2189
    .line 2190
    if-eq v1, v7, :cond_5b

    .line 2191
    .line 2192
    if-eq v1, v8, :cond_5e

    .line 2193
    .line 2194
    if-ne v1, v9, :cond_aa

    .line 2195
    .line 2196
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_1

    .line 2200
    .line 2201
    :cond_5a
    new-instance v5, LX/IpN;

    .line 2202
    .line 2203
    invoke-direct {v5, v0, v4, v6}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_20

    .line 2207
    :cond_5b
    iget-object v4, v5, LX/IpN;->A01:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v4, LX/01w;

    .line 2210
    .line 2211
    goto :goto_21

    .line 2212
    :cond_5c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    const/16 v1, 0xc8a

    .line 2216
    .line 2217
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    check-cast v4, LX/01w;

    .line 2222
    .line 2223
    :try_start_5
    const/16 v1, 0x13

    .line 2224
    .line 2225
    invoke-static {v0, v6, v1}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    iput-object v4, v5, LX/IpN;->A01:Ljava/lang/Object;

    .line 2230
    .line 2231
    iput v7, v5, LX/IpN;->A00:I

    .line 2232
    .line 2233
    invoke-static {v5, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    if-ne v2, v3, :cond_5d

    .line 2238
    .line 2239
    goto/16 :goto_41

    .line 2240
    .line 2241
    :goto_21
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_5d
    check-cast v2, Ljava/lang/String;

    .line 2245
    .line 2246
    goto :goto_22
    :try_end_5
    .catch LX/NB8; {:try_start_5 .. :try_end_5} :catch_1

    .line 2247
    :catch_1
    move-exception v2

    .line 2248
    const-string v1, "FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json"

    .line 2249
    .line 2250
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2251
    .line 2252
    .line 2253
    move-object v2, v6

    .line 2254
    :goto_22
    new-instance v1, LX/Ipj;

    .line 2255
    .line 2256
    invoke-direct {v1, v0, v2, v6, v7}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2257
    .line 2258
    .line 2259
    iput-object v6, v5, LX/IpN;->A01:Ljava/lang/Object;

    .line 2260
    .line 2261
    iput-object v6, v5, LX/IpN;->A02:Ljava/lang/Object;

    .line 2262
    .line 2263
    iput v8, v5, LX/IpN;->A00:I

    .line 2264
    .line 2265
    invoke-static {v5, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    if-ne v2, v3, :cond_5f

    .line 2270
    .line 2271
    return-object v3

    .line 2272
    :cond_5e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_5f
    check-cast v2, LX/IGs;

    .line 2276
    .line 2277
    if-eqz v2, :cond_96

    .line 2278
    .line 2279
    iget-object v0, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A01:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 2280
    .line 2281
    invoke-static {v5, v9}, LX/IpN;->A02(LX/IpN;I)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v1, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2285
    .line 2286
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 2287
    .line 2288
    iget-object v1, v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 2289
    .line 2290
    new-instance v0, LX/Gxu;

    .line 2291
    .line 2292
    invoke-direct {v0, v2}, LX/Gxu;-><init>(LX/IGs;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    goto/16 :goto_30

    .line 2300
    .line 2301
    :cond_60
    instance-of v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    .line 2302
    .line 2303
    if-eqz v1, :cond_64

    .line 2304
    .line 2305
    const/16 v5, 0xb

    .line 2306
    .line 2307
    instance-of v1, v4, LX/IpM;

    .line 2308
    .line 2309
    if-eqz v1, :cond_61

    .line 2310
    .line 2311
    move-object v1, v4

    .line 2312
    check-cast v1, LX/IpM;

    .line 2313
    .line 2314
    iget v2, v1, LX/IpM;->$t:I

    .line 2315
    .line 2316
    const/4 v1, 0x1

    .line 2317
    if-eq v2, v5, :cond_62

    .line 2318
    .line 2319
    :cond_61
    const/4 v1, 0x0

    .line 2320
    :cond_62
    if-eqz v1, :cond_63

    .line 2321
    .line 2322
    move-object v7, v4

    .line 2323
    check-cast v7, LX/IpM;

    .line 2324
    .line 2325
    iget v3, v7, LX/IpM;->A00:I

    .line 2326
    .line 2327
    const/high16 v2, -0x80000000

    .line 2328
    .line 2329
    and-int v1, v3, v2

    .line 2330
    .line 2331
    if-eqz v1, :cond_63

    .line 2332
    .line 2333
    sub-int/2addr v3, v2

    .line 2334
    iput v3, v7, LX/IpM;->A00:I

    .line 2335
    .line 2336
    :goto_23
    iget-object v6, v7, LX/IpM;->A03:Ljava/lang/Object;

    .line 2337
    .line 2338
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2339
    .line 2340
    iget v2, v7, LX/IpM;->A00:I

    .line 2341
    .line 2342
    const/4 v5, 0x0

    .line 2343
    const/4 v1, 0x1

    .line 2344
    if-eqz v2, :cond_97

    .line 2345
    .line 2346
    if-ne v2, v1, :cond_ab

    .line 2347
    .line 2348
    iget-object v4, v7, LX/IpM;->A01:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v4, Landroid/content/Context;

    .line 2351
    .line 2352
    goto/16 :goto_3b

    .line 2353
    .line 2354
    :cond_63
    new-instance v7, LX/IpM;

    .line 2355
    .line 2356
    invoke-direct {v7, v0, v4, v5}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_23

    .line 2360
    :cond_64
    instance-of v1, v0, LX/H6T;

    .line 2361
    .line 2362
    if-eqz v1, :cond_66

    .line 2363
    .line 2364
    check-cast v0, LX/H6T;

    .line 2365
    .line 2366
    iget-object v1, v0, LX/H6T;->A03:Ljava/lang/String;

    .line 2367
    .line 2368
    if-nez v1, :cond_65

    .line 2369
    .line 2370
    const-string v0, "FlowsGetSentCart/execute: order id is not provided"

    .line 2371
    .line 2372
    :goto_24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_1

    .line 2376
    .line 2377
    :cond_65
    iget-object v1, v0, LX/H6T;->A04:Ljava/lang/String;

    .line 2378
    .line 2379
    if-nez v1, :cond_99

    .line 2380
    .line 2381
    const-string v0, "FlowsGetSentCart/execute: order token is not provided"

    .line 2382
    .line 2383
    goto :goto_24

    .line 2384
    :cond_66
    instance-of v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 2385
    .line 2386
    if-eqz v1, :cond_73

    .line 2387
    .line 2388
    check-cast v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 2389
    .line 2390
    const/4 v5, 0x5

    .line 2391
    instance-of v1, v4, LX/IpA;

    .line 2392
    .line 2393
    if-eqz v1, :cond_67

    .line 2394
    .line 2395
    move-object v1, v4

    .line 2396
    check-cast v1, LX/IpA;

    .line 2397
    .line 2398
    iget v2, v1, LX/IpA;->$t:I

    .line 2399
    .line 2400
    const/4 v1, 0x1

    .line 2401
    if-eq v2, v5, :cond_68

    .line 2402
    .line 2403
    :cond_67
    const/4 v1, 0x0

    .line 2404
    :cond_68
    if-eqz v1, :cond_72

    .line 2405
    .line 2406
    move-object v6, v4

    .line 2407
    check-cast v6, LX/IpA;

    .line 2408
    .line 2409
    iget v3, v6, LX/IpA;->A00:I

    .line 2410
    .line 2411
    const/high16 v2, -0x80000000

    .line 2412
    .line 2413
    and-int v1, v3, v2

    .line 2414
    .line 2415
    if-eqz v1, :cond_72

    .line 2416
    .line 2417
    sub-int/2addr v3, v2

    .line 2418
    iput v3, v6, LX/IpA;->A00:I

    .line 2419
    .line 2420
    :goto_25
    iget-object v7, v6, LX/IpA;->A01:Ljava/lang/Object;

    .line 2421
    .line 2422
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2423
    .line 2424
    iget v1, v6, LX/IpA;->A00:I

    .line 2425
    .line 2426
    const/4 v5, 0x1

    .line 2427
    if-eqz v1, :cond_71

    .line 2428
    .line 2429
    if-ne v1, v5, :cond_ac

    .line 2430
    .line 2431
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    :cond_69
    check-cast v7, Ljava/util/List;

    .line 2435
    .line 2436
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsGetCart;->A00:LX/05C;

    .line 2437
    .line 2438
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsGetCart;->A03:LX/05C;

    .line 2447
    .line 2448
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v6

    .line 2452
    check-cast v6, LX/Hc0;

    .line 2453
    .line 2454
    const/4 v1, 0x0

    .line 2455
    if-eqz v2, :cond_9b

    .line 2456
    .line 2457
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v17

    .line 2468
    :goto_26
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    if-eqz v1, :cond_7e

    .line 2473
    .line 2474
    invoke-static/range {v17 .. v17}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    iget-object v8, v1, LX/HuU;->A01:LX/IGs;

    .line 2479
    .line 2480
    iget-wide v10, v1, LX/HuU;->A00:J

    .line 2481
    .line 2482
    iget-object v1, v8, LX/IGs;->A0A:Ljava/util/List;

    .line 2483
    .line 2484
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    check-cast v2, LX/IGT;

    .line 2489
    .line 2490
    iget-object v15, v8, LX/IGs;->A0H:Ljava/lang/String;

    .line 2491
    .line 2492
    iget-object v14, v8, LX/IGs;->A08:Ljava/lang/String;

    .line 2493
    .line 2494
    iget-object v3, v8, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 2495
    .line 2496
    const/4 v4, 0x0

    .line 2497
    if-eqz v3, :cond_70

    .line 2498
    .line 2499
    sget-object v1, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 2500
    .line 2501
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-static {v1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v19

    .line 2509
    :goto_27
    iget-object v1, v8, LX/IGs;->A07:LX/0vK;

    .line 2510
    .line 2511
    if-eqz v1, :cond_6f

    .line 2512
    .line 2513
    iget-object v13, v1, LX/0vK;->A00:Ljava/lang/String;

    .line 2514
    .line 2515
    :goto_28
    if-eqz v2, :cond_6e

    .line 2516
    .line 2517
    iget-object v3, v2, LX/IGT;->A04:Ljava/lang/String;

    .line 2518
    .line 2519
    iget-object v12, v2, LX/IGT;->A01:Ljava/lang/String;

    .line 2520
    .line 2521
    :goto_29
    iget-object v1, v8, LX/IGs;->A04:LX/IGR;

    .line 2522
    .line 2523
    if-eqz v1, :cond_6d

    .line 2524
    .line 2525
    iget-object v2, v1, LX/IGR;->A00:Ljava/math/BigDecimal;

    .line 2526
    .line 2527
    sget-object v1, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 2528
    .line 2529
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    invoke-static {v1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v20

    .line 2537
    :goto_2a
    iget-object v1, v8, LX/IGs;->A04:LX/IGR;

    .line 2538
    .line 2539
    if-eqz v1, :cond_6c

    .line 2540
    .line 2541
    iget-object v2, v1, LX/IGR;->A02:Ljava/util/Date;

    .line 2542
    .line 2543
    if-eqz v2, :cond_6c

    .line 2544
    .line 2545
    iget-object v1, v6, LX/Hc0;->A00:LX/05C;

    .line 2546
    .line 2547
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    check-cast v1, Ljava/text/DateFormat;

    .line 2552
    .line 2553
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v28

    .line 2557
    :goto_2b
    iget-object v1, v8, LX/IGs;->A04:LX/IGR;

    .line 2558
    .line 2559
    if-eqz v1, :cond_6b

    .line 2560
    .line 2561
    iget-object v2, v1, LX/IGR;->A01:Ljava/util/Date;

    .line 2562
    .line 2563
    if-eqz v2, :cond_6b

    .line 2564
    .line 2565
    iget-object v1, v6, LX/Hc0;->A00:LX/05C;

    .line 2566
    .line 2567
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    check-cast v1, Ljava/text/DateFormat;

    .line 2572
    .line 2573
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v29

    .line 2577
    :goto_2c
    iget-wide v1, v8, LX/IGs;->A01:J

    .line 2578
    .line 2579
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v21

    .line 2583
    iget-object v1, v8, LX/IGs;->A05:LX/IGS;

    .line 2584
    .line 2585
    if-eqz v1, :cond_6a

    .line 2586
    .line 2587
    iget-object v1, v1, LX/IGS;->A02:Ljava/util/List;

    .line 2588
    .line 2589
    if-eqz v1, :cond_6a

    .line 2590
    .line 2591
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v4

    .line 2595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v16

    .line 2599
    :goto_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    if-eqz v1, :cond_6a

    .line 2604
    .line 2605
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    check-cast v1, LX/IGH;

    .line 2610
    .line 2611
    iget-object v9, v1, LX/IGH;->A00:Ljava/lang/String;

    .line 2612
    .line 2613
    iget-object v2, v1, LX/IGH;->A01:Ljava/lang/String;

    .line 2614
    .line 2615
    new-instance v1, LX/I5O;

    .line 2616
    .line 2617
    invoke-direct {v1, v9, v2}, LX/I5O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    goto :goto_2d

    .line 2624
    :cond_6a
    invoke-static {v8, v7}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 2625
    .line 2626
    .line 2627
    move-result-wide v1

    .line 2628
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v22

    .line 2632
    new-instance v1, LX/IAB;

    .line 2633
    .line 2634
    move-object/from16 v25, v13

    .line 2635
    .line 2636
    move-object/from16 v26, v3

    .line 2637
    .line 2638
    move-object/from16 v27, v12

    .line 2639
    .line 2640
    move-object/from16 v30, v4

    .line 2641
    .line 2642
    move-wide/from16 v31, v10

    .line 2643
    .line 2644
    move-object/from16 v18, v1

    .line 2645
    .line 2646
    move-object/from16 v23, v15

    .line 2647
    .line 2648
    move-object/from16 v24, v14

    .line 2649
    .line 2650
    invoke-direct/range {v18 .. v32}, LX/IAB;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_26

    .line 2657
    .line 2658
    :cond_6b
    move-object/from16 v29, v4

    .line 2659
    .line 2660
    goto :goto_2c

    .line 2661
    :cond_6c
    move-object/from16 v28, v4

    .line 2662
    .line 2663
    goto :goto_2b

    .line 2664
    :cond_6d
    move-object/from16 v20, v4

    .line 2665
    .line 2666
    goto/16 :goto_2a

    .line 2667
    .line 2668
    :cond_6e
    const-string v3, ""

    .line 2669
    .line 2670
    move-object v12, v4

    .line 2671
    goto/16 :goto_29

    .line 2672
    .line 2673
    :cond_6f
    move-object v13, v4

    .line 2674
    goto/16 :goto_28

    .line 2675
    .line 2676
    :cond_70
    move-object/from16 v19, v4

    .line 2677
    .line 2678
    goto/16 :goto_27

    .line 2679
    .line 2680
    :cond_71
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsGetCart;->A02:LX/05C;

    .line 2684
    .line 2685
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v4

    .line 2689
    const/4 v2, 0x0

    .line 2690
    const/16 v1, 0x11

    .line 2691
    .line 2692
    invoke-static {v0, v2, v1}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    iput v5, v6, LX/IpA;->A00:I

    .line 2697
    .line 2698
    invoke-static {v6, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v7

    .line 2702
    if-ne v7, v3, :cond_69

    .line 2703
    .line 2704
    return-object v3

    .line 2705
    :cond_72
    new-instance v6, LX/IpA;

    .line 2706
    .line 2707
    invoke-direct {v6, v0, v4, v5}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_25

    .line 2711
    .line 2712
    :cond_73
    instance-of v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 2713
    .line 2714
    if-eqz v1, :cond_7f

    .line 2715
    .line 2716
    check-cast v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 2717
    .line 2718
    const/4 v5, 0x6

    .line 2719
    instance-of v1, v4, LX/IpN;

    .line 2720
    .line 2721
    if-eqz v1, :cond_74

    .line 2722
    .line 2723
    move-object v1, v4

    .line 2724
    check-cast v1, LX/IpN;

    .line 2725
    .line 2726
    iget v2, v1, LX/IpN;->$t:I

    .line 2727
    .line 2728
    const/4 v1, 0x1

    .line 2729
    if-eq v2, v5, :cond_75

    .line 2730
    .line 2731
    :cond_74
    const/4 v1, 0x0

    .line 2732
    :cond_75
    if-eqz v1, :cond_76

    .line 2733
    .line 2734
    move-object v6, v4

    .line 2735
    check-cast v6, LX/IpN;

    .line 2736
    .line 2737
    iget v3, v6, LX/IpN;->A00:I

    .line 2738
    .line 2739
    const/high16 v2, -0x80000000

    .line 2740
    .line 2741
    and-int v1, v3, v2

    .line 2742
    .line 2743
    if-eqz v1, :cond_76

    .line 2744
    .line 2745
    sub-int/2addr v3, v2

    .line 2746
    iput v3, v6, LX/IpN;->A00:I

    .line 2747
    .line 2748
    :goto_2e
    iget-object v9, v6, LX/IpN;->A04:Ljava/lang/Object;

    .line 2749
    .line 2750
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2751
    .line 2752
    iget v1, v6, LX/IpN;->A00:I

    .line 2753
    .line 2754
    const/4 v10, 0x3

    .line 2755
    const/4 v8, 0x2

    .line 2756
    const/4 v2, 0x1

    .line 2757
    const/4 v7, 0x0

    .line 2758
    if-eqz v1, :cond_78

    .line 2759
    .line 2760
    if-eq v1, v2, :cond_77

    .line 2761
    .line 2762
    if-eq v1, v8, :cond_7a

    .line 2763
    .line 2764
    if-ne v1, v10, :cond_ad

    .line 2765
    .line 2766
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_1

    .line 2770
    .line 2771
    :cond_76
    new-instance v6, LX/IpN;

    .line 2772
    .line 2773
    invoke-direct {v6, v0, v4, v5}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_2e

    .line 2777
    :cond_77
    iget-object v5, v6, LX/IpN;->A01:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v5, LX/01w;

    .line 2780
    .line 2781
    goto :goto_2f

    .line 2782
    :cond_78
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    const/16 v1, 0xc8a

    .line 2786
    .line 2787
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v5

    .line 2791
    check-cast v5, LX/01w;

    .line 2792
    .line 2793
    :try_start_6
    const/16 v1, 0x10

    .line 2794
    .line 2795
    invoke-static {v0, v7, v1}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    iput-object v5, v6, LX/IpN;->A01:Ljava/lang/Object;

    .line 2800
    .line 2801
    iput v2, v6, LX/IpN;->A00:I

    .line 2802
    .line 2803
    invoke-static {v6, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v9

    .line 2807
    if-ne v9, v3, :cond_79

    .line 2808
    .line 2809
    goto/16 :goto_43

    .line 2810
    .line 2811
    :goto_2f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    :cond_79
    check-cast v9, Ljava/lang/String;

    .line 2815
    .line 2816
    move-object v2, v9

    .line 2817
    if-eqz v9, :cond_7d
    :try_end_6
    .catch LX/NB8; {:try_start_6 .. :try_end_6} :catch_2

    .line 2818
    .line 2819
    const/4 v4, 0x0

    .line 2820
    new-instance v1, LX/Ipj;

    .line 2821
    .line 2822
    invoke-direct {v1, v0, v9, v7, v4}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2823
    .line 2824
    .line 2825
    iput-object v7, v6, LX/IpN;->A01:Ljava/lang/Object;

    .line 2826
    .line 2827
    iput-object v9, v6, LX/IpN;->A02:Ljava/lang/Object;

    .line 2828
    .line 2829
    iput v8, v6, LX/IpN;->A00:I

    .line 2830
    .line 2831
    invoke-static {v6, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v9

    .line 2835
    if-ne v9, v3, :cond_7b

    .line 2836
    .line 2837
    return-object v3

    .line 2838
    :cond_7a
    iget-object v2, v6, LX/IpN;->A02:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v2, Ljava/lang/String;

    .line 2841
    .line 2842
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_7b
    check-cast v9, LX/IGs;

    .line 2846
    .line 2847
    if-eqz v9, :cond_7c

    .line 2848
    .line 2849
    iget-object v0, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A01:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 2850
    .line 2851
    invoke-static {v6, v10}, LX/IpN;->A02(LX/IpN;I)V

    .line 2852
    .line 2853
    .line 2854
    iget-object v1, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2855
    .line 2856
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 2857
    .line 2858
    iget-object v1, v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 2859
    .line 2860
    new-instance v0, LX/Gxw;

    .line 2861
    .line 2862
    invoke-direct {v0, v9, v7}, LX/Gxw;-><init>(LX/IGs;LX/HsI;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-interface {v1, v0, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    :goto_30
    if-ne v0, v3, :cond_1

    .line 2870
    .line 2871
    return-object v3

    .line 2872
    :cond_7c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: failed to fetch product "

    .line 2877
    .line 2878
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    goto/16 :goto_24

    .line 2883
    .line 2884
    :catch_2
    move-exception v1

    .line 2885
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json"

    .line 2886
    .line 2887
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2888
    .line 2889
    .line 2890
    :cond_7d
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: no product id provided"

    .line 2891
    .line 2892
    goto/16 :goto_24

    .line 2893
    .line 2894
    :cond_7e
    new-instance v3, LX/I9b;

    .line 2895
    .line 2896
    invoke-direct {v3, v5}, LX/I9b;-><init>(Ljava/util/List;)V

    .line 2897
    .line 2898
    .line 2899
    sget-object v2, LX/Im7;->A00:LX/Im7;

    .line 2900
    .line 2901
    goto/16 :goto_33

    .line 2902
    .line 2903
    :cond_7f
    instance-of v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 2904
    .line 2905
    if-eqz v1, :cond_87

    .line 2906
    .line 2907
    check-cast v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 2908
    .line 2909
    const/4 v6, 0x4

    .line 2910
    instance-of v1, v4, LX/IpA;

    .line 2911
    .line 2912
    if-eqz v1, :cond_86

    .line 2913
    .line 2914
    move-object v5, v4

    .line 2915
    check-cast v5, LX/IpA;

    .line 2916
    .line 2917
    iget v1, v5, LX/IpA;->$t:I

    .line 2918
    .line 2919
    if-ne v1, v6, :cond_86

    .line 2920
    .line 2921
    iget v3, v5, LX/IpA;->A00:I

    .line 2922
    .line 2923
    const/high16 v2, -0x80000000

    .line 2924
    .line 2925
    and-int v1, v3, v2

    .line 2926
    .line 2927
    if-eqz v1, :cond_86

    .line 2928
    .line 2929
    sub-int/2addr v3, v2

    .line 2930
    iput v3, v5, LX/IpA;->A00:I

    .line 2931
    .line 2932
    :goto_31
    iget-object v4, v5, LX/IpA;->A01:Ljava/lang/Object;

    .line 2933
    .line 2934
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2935
    .line 2936
    iget v1, v5, LX/IpA;->A00:I

    .line 2937
    .line 2938
    const/4 v6, 0x2

    .line 2939
    const/4 v2, 0x1

    .line 2940
    if-eqz v1, :cond_81

    .line 2941
    .line 2942
    if-eq v1, v2, :cond_82

    .line 2943
    .line 2944
    if-ne v1, v6, :cond_ae

    .line 2945
    .line 2946
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    :cond_80
    iget-object v0, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05C;

    .line 2950
    .line 2951
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 2956
    .line 2957
    .line 2958
    goto/16 :goto_1

    .line 2959
    .line 2960
    :cond_81
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A09:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 2964
    .line 2965
    iput v2, v5, LX/IpA;->A00:I

    .line 2966
    .line 2967
    iget-object v7, v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2968
    .line 2969
    sget-object v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 2970
    .line 2971
    iget-object v1, v7, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05C;

    .line 2972
    .line 2973
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    const/4 v2, 0x0

    .line 2978
    new-instance v1, LX/GFT;

    .line 2979
    .line 2980
    invoke-direct {v1, v7, v2}, LX/GFT;-><init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0Xd;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v5, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v4

    .line 2987
    if-ne v4, v3, :cond_83

    .line 2988
    .line 2989
    return-object v3

    .line 2990
    :cond_82
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    :cond_83
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v1

    .line 2997
    if-eqz v1, :cond_84

    .line 2998
    .line 2999
    sget-object v1, LX/HNo;->A03:LX/HNo;

    .line 3000
    .line 3001
    invoke-static {v1, v0}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01(LX/HNo;Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V

    .line 3002
    .line 3003
    .line 3004
    goto/16 :goto_1

    .line 3005
    .line 3006
    :cond_84
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05C;

    .line 3007
    .line 3008
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    const/16 v1, 0x5af0

    .line 3013
    .line 3014
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v1

    .line 3018
    if-eqz v1, :cond_85

    .line 3019
    .line 3020
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05C;

    .line 3021
    .line 3022
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    const/4 v2, 0x0

    .line 3027
    const v1, 0x7f120b6b

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v4, v2, v1}, LX/0JT;->A08(II)V

    .line 3031
    .line 3032
    .line 3033
    :cond_85
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A06:LX/05C;

    .line 3034
    .line 3035
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v4

    .line 3039
    const/4 v2, 0x0

    .line 3040
    new-instance v1, LX/IrG;

    .line 3041
    .line 3042
    invoke-direct {v1, v0, v2}, LX/IrG;-><init>(Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0Xd;)V

    .line 3043
    .line 3044
    .line 3045
    iput v6, v5, LX/IpA;->A00:I

    .line 3046
    .line 3047
    invoke-static {v5, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    if-ne v1, v3, :cond_80

    .line 3052
    .line 3053
    return-object v3

    .line 3054
    :cond_86
    new-instance v5, LX/IpA;

    .line 3055
    .line 3056
    invoke-direct {v5, v0, v4, v6}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3057
    .line 3058
    .line 3059
    goto :goto_31

    .line 3060
    :cond_87
    instance-of v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 3061
    .line 3062
    if-eqz v1, :cond_8b

    .line 3063
    .line 3064
    check-cast v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 3065
    .line 3066
    const/4 v5, 0x3

    .line 3067
    instance-of v1, v4, LX/IpA;

    .line 3068
    .line 3069
    if-eqz v1, :cond_8a

    .line 3070
    .line 3071
    move-object v7, v4

    .line 3072
    check-cast v7, LX/IpA;

    .line 3073
    .line 3074
    iget v1, v7, LX/IpA;->$t:I

    .line 3075
    .line 3076
    if-ne v1, v5, :cond_8a

    .line 3077
    .line 3078
    iget v3, v7, LX/IpA;->A00:I

    .line 3079
    .line 3080
    const/high16 v2, -0x80000000

    .line 3081
    .line 3082
    and-int v1, v3, v2

    .line 3083
    .line 3084
    if-eqz v1, :cond_8a

    .line 3085
    .line 3086
    sub-int/2addr v3, v2

    .line 3087
    iput v3, v7, LX/IpA;->A00:I

    .line 3088
    .line 3089
    :goto_32
    iget-object v2, v7, LX/IpA;->A01:Ljava/lang/Object;

    .line 3090
    .line 3091
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3092
    .line 3093
    iget v1, v7, LX/IpA;->A00:I

    .line 3094
    .line 3095
    const/4 v6, 0x1

    .line 3096
    if-eqz v1, :cond_89

    .line 3097
    .line 3098
    if-ne v1, v6, :cond_af

    .line 3099
    .line 3100
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3101
    .line 3102
    .line 3103
    :cond_88
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v4

    .line 3107
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;->A00:LX/05C;

    .line 3108
    .line 3109
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v1

    .line 3117
    if-eqz v1, :cond_9c

    .line 3118
    .line 3119
    new-instance v3, LX/I55;

    .line 3120
    .line 3121
    invoke-direct {v3, v4}, LX/I55;-><init>(Z)V

    .line 3122
    .line 3123
    .line 3124
    sget-object v2, LX/Im2;->A00:LX/Im2;

    .line 3125
    .line 3126
    :goto_33
    const/4 v1, 0x0

    .line 3127
    invoke-virtual {v0, v1, v3, v2}, LX/I74;->A04(LX/H65;Ljava/lang/Object;LX/1jF;)V

    .line 3128
    .line 3129
    .line 3130
    goto/16 :goto_1

    .line 3131
    .line 3132
    :cond_89
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3133
    .line 3134
    .line 3135
    iget-object v1, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsClearCart;->A02:LX/05C;

    .line 3136
    .line 3137
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v5

    .line 3141
    const/4 v4, 0x0

    .line 3142
    const/16 v2, 0x11

    .line 3143
    .line 3144
    new-instance v1, LX/IrD;

    .line 3145
    .line 3146
    invoke-direct {v1, v0, v4, v2}, LX/IrD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3147
    .line 3148
    .line 3149
    iput v6, v7, LX/IpA;->A00:I

    .line 3150
    .line 3151
    invoke-static {v7, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    if-ne v2, v3, :cond_88

    .line 3156
    .line 3157
    return-object v3

    .line 3158
    :cond_8a
    new-instance v7, LX/IpA;

    .line 3159
    .line 3160
    invoke-direct {v7, v0, v4, v5}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3161
    .line 3162
    .line 3163
    goto :goto_32

    .line 3164
    :cond_8b
    iget-object v1, v0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 3165
    .line 3166
    const-string v0, "method"

    .line 3167
    .line 3168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v2

    .line 3172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    const-string v0, "FlowsLogger/FlowsWebBridgeCallable/execute() method not implemented -- "

    .line 3177
    .line 3178
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3179
    .line 3180
    .line 3181
    goto/16 :goto_2

    .line 3182
    .line 3183
    :cond_8c
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00:LX/05C;

    .line 3184
    .line 3185
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    const/4 v11, 0x0

    .line 3190
    new-instance v5, LX/6Kl;

    .line 3191
    .line 3192
    move-object v6, v0

    .line 3193
    move v12, v2

    .line 3194
    invoke-direct/range {v5 .. v12}, LX/6Kl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-static {v4, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v3

    .line 3201
    goto/16 :goto_3c

    .line 3202
    .line 3203
    :goto_34
    :try_start_7
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A06:LX/HyY;

    .line 3204
    .line 3205
    iget-wide v12, v2, LX/HyY;->A01:J

    .line 3206
    .line 3207
    iget-object v11, v2, LX/HyY;->A06:Ljava/lang/String;

    .line 3208
    .line 3209
    iget-object v4, v0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 3210
    .line 3211
    const-string v3, "data"

    .line 3212
    .line 3213
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v4

    .line 3217
    const-string v3, "extension_message_response"

    .line 3218
    .line 3219
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v4

    .line 3223
    const/4 v6, 0x0

    .line 3224
    if-eqz v4, :cond_8e

    .line 3225
    .line 3226
    const-string v3, "body"

    .line 3227
    .line 3228
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v5

    .line 3232
    const-string v3, "params"

    .line 3233
    .line 3234
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v7

    .line 3238
    if-eqz v7, :cond_8f

    .line 3239
    .line 3240
    const-string v6, "response_message"

    .line 3241
    .line 3242
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v3

    .line 3246
    if-eqz v3, :cond_8d

    .line 3247
    .line 3248
    iget-object v4, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A03:LX/07r;

    .line 3249
    .line 3250
    const/16 v3, 0x23c5

    .line 3251
    .line 3252
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v3

    .line 3256
    if-eqz v3, :cond_8d

    .line 3257
    .line 3258
    const/16 v3, 0x2b

    .line 3259
    .line 3260
    invoke-static {v7, v0, v3}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v3

    .line 3264
    new-instance v4, LX/Our;

    .line 3265
    .line 3266
    invoke-direct {v4, v3}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3267
    .line 3268
    .line 3269
    const-string v3, "wa_flow_response_params"

    .line 3270
    .line 3271
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v6

    .line 3281
    const/4 v3, 0x3

    .line 3282
    :goto_35
    new-instance v4, LX/Hv6;

    .line 3283
    .line 3284
    invoke-direct {v4, v5, v6, v3}, LX/Hv6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v6, v2, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3288
    .line 3289
    iget-object v5, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A09:LX/3I0;

    .line 3290
    .line 3291
    iget-object v8, v4, LX/Hv6;->A01:Ljava/lang/String;

    .line 3292
    .line 3293
    goto :goto_37

    .line 3294
    :cond_8d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v6

    .line 3298
    goto :goto_36

    .line 3299
    :cond_8e
    move-object v5, v6

    .line 3300
    :cond_8f
    :goto_36
    const/4 v3, 0x2

    .line 3301
    goto :goto_35
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 3302
    :goto_37
    const-string v10, ""

    .line 3303
    .line 3304
    if-nez v8, :cond_90

    .line 3305
    .line 3306
    move-object v8, v10

    .line 3307
    :cond_90
    :try_start_8
    const-string v9, "galaxy_message"

    .line 3308
    .line 3309
    iget-object v3, v4, LX/Hv6;->A02:Ljava/lang/String;

    .line 3310
    .line 3311
    if-eqz v3, :cond_91

    .line 3312
    .line 3313
    move-object v10, v3

    .line 3314
    :cond_91
    iget v3, v4, LX/Hv6;->A00:I

    .line 3315
    .line 3316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v7

    .line 3320
    const/4 v14, 0x0

    .line 3321
    invoke-virtual/range {v5 .. v14}, LX/3I0;->A03(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3322
    .line 3323
    .line 3324
    iget-object v6, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A08:LX/1DO;

    .line 3325
    .line 3326
    iget-object v5, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A01:LX/17A;

    .line 3327
    .line 3328
    iget-object v4, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A07:LX/07s;

    .line 3329
    .line 3330
    iget-object v3, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A00:LX/BHk;

    .line 3331
    .line 3332
    iget-object v2, v2, LX/HyY;->A05:Ljava/lang/String;

    .line 3333
    .line 3334
    invoke-static {v3, v5, v4, v6, v2}, LX/HWZ;->A00(LX/BHk;LX/17A;LX/07s;LX/1DO;Ljava/lang/String;)V

    .line 3335
    .line 3336
    .line 3337
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 3338
    .line 3339
    goto :goto_38
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3340
    :catchall_4
    move-exception v2

    .line 3341
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    :goto_38
    instance-of v2, v2, LX/0ZL;

    .line 3346
    .line 3347
    xor-int/lit8 v3, v2, 0x1

    .line 3348
    .line 3349
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0C:Lkotlin/jvm/functions/Function1;

    .line 3350
    .line 3351
    invoke-static {v2, v3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 3352
    .line 3353
    .line 3354
    iget-object v5, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A02:LX/HCG;

    .line 3355
    .line 3356
    iget-object v4, v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A06:LX/HyY;

    .line 3357
    .line 3358
    iget-object v0, v4, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3359
    .line 3360
    invoke-virtual {v5, v0}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    check-cast v3, LX/HTJ;

    .line 3365
    .line 3366
    if-eqz v3, :cond_92

    .line 3367
    .line 3368
    iget-object v2, v3, LX/HTJ;->A08:Ljava/lang/String;

    .line 3369
    .line 3370
    :goto_39
    iget-object v0, v4, LX/HyY;->A05:Ljava/lang/String;

    .line 3371
    .line 3372
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v0

    .line 3376
    if-eqz v0, :cond_1

    .line 3377
    .line 3378
    iget-object v2, v3, LX/HTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3379
    .line 3380
    invoke-virtual {v5, v2}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    check-cast v0, LX/HTJ;

    .line 3385
    .line 3386
    if-eqz v0, :cond_1

    .line 3387
    .line 3388
    iput-boolean v1, v0, LX/HTJ;->A0C:Z

    .line 3389
    .line 3390
    invoke-virtual {v5, v0}, LX/GWy;->A08(Ljava/lang/Object;)V

    .line 3391
    .line 3392
    .line 3393
    invoke-static {v5, v2}, LX/HCG;->A02(LX/HCG;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3394
    .line 3395
    .line 3396
    goto/16 :goto_1

    .line 3397
    .line 3398
    :cond_92
    const/4 v2, 0x0

    .line 3399
    goto :goto_39

    .line 3400
    :cond_93
    const/4 v0, 0x0

    .line 3401
    invoke-static {v2, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 3402
    .line 3403
    .line 3404
    goto/16 :goto_1

    .line 3405
    .line 3406
    :cond_94
    if-eqz v3, :cond_95

    .line 3407
    .line 3408
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3409
    .line 3410
    .line 3411
    move-result v3

    .line 3412
    const/4 v1, 0x0

    .line 3413
    new-instance v2, LX/Iix;

    .line 3414
    .line 3415
    invoke-direct {v2, v3, v1}, LX/Iix;-><init>(II)V

    .line 3416
    .line 3417
    .line 3418
    :goto_3a
    new-instance v1, LX/Our;

    .line 3419
    .line 3420
    invoke-direct {v1, v2}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v0, v4, v1}, LX/I74;->A05(LX/H65;Lorg/json/JSONObject;)V

    .line 3424
    .line 3425
    .line 3426
    goto/16 :goto_1

    .line 3427
    .line 3428
    :cond_95
    const/16 v1, 0xb

    .line 3429
    .line 3430
    invoke-static {v1}, LX/IjL;->A00(I)LX/IjL;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    goto :goto_3a

    .line 3435
    :cond_96
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v2

    .line 3439
    const/16 v1, 0xb77

    .line 3440
    .line 3441
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    check-cast v1, LX/29U;

    .line 3446
    .line 3447
    iget-object v0, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3448
    .line 3449
    invoke-virtual {v1, v2, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3454
    .line 3455
    .line 3456
    goto/16 :goto_1

    .line 3457
    .line 3458
    :cond_97
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3459
    .line 3460
    .line 3461
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v4

    .line 3465
    const/16 v1, 0xc8a

    .line 3466
    .line 3467
    :try_start_9
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    check-cast v2, LX/01w;

    .line 3472
    .line 3473
    const/16 v1, 0x12

    .line 3474
    .line 3475
    invoke-static {v4, v0, v5, v1}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    invoke-static {v4, v5, v7}, LX/IpM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V

    .line 3480
    .line 3481
    .line 3482
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v6

    .line 3486
    if-ne v6, v3, :cond_98

    .line 3487
    .line 3488
    goto/16 :goto_42

    .line 3489
    .line 3490
    :goto_3b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3491
    .line 3492
    .line 3493
    :cond_98
    check-cast v6, Landroid/content/Intent;

    .line 3494
    .line 3495
    if-eqz v6, :cond_1
    :try_end_9
    .catch LX/NB8; {:try_start_9 .. :try_end_9} :catch_3

    .line 3496
    .line 3497
    invoke-static {v4, v6}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3498
    .line 3499
    .line 3500
    goto/16 :goto_1

    .line 3501
    .line 3502
    :catch_3
    move-exception v1

    .line 3503
    const-string v0, "FlowsOpenBizProfileBridgeCallable/execute: failed to parse input json"

    .line 3504
    .line 3505
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3506
    .line 3507
    .line 3508
    goto/16 :goto_1

    .line 3509
    .line 3510
    :cond_99
    iget-object v1, v0, LX/H6T;->A00:LX/05C;

    .line 3511
    .line 3512
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v3

    .line 3516
    const/4 v2, 0x0

    .line 3517
    const/16 v1, 0x12

    .line 3518
    .line 3519
    invoke-static {v0, v2, v1}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    invoke-static {v4, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v3

    .line 3527
    goto :goto_3c

    .line 3528
    :cond_9a
    iget-object v0, v0, LX/H6D;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 3529
    .line 3530
    iget-object v1, v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 3531
    .line 3532
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 3533
    .line 3534
    iget-object v1, v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 3535
    .line 3536
    sget-object v0, LX/Gxz;->A00:LX/Gxz;

    .line 3537
    .line 3538
    invoke-interface {v1, v0, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v3

    .line 3542
    :goto_3c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3543
    .line 3544
    if-ne v3, v0, :cond_1

    .line 3545
    .line 3546
    return-object v3

    .line 3547
    :cond_9b
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3548
    .line 3549
    .line 3550
    const/16 v1, 0x12

    .line 3551
    .line 3552
    invoke-static {v6, v7, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    new-instance v2, LX/Our;

    .line 3557
    .line 3558
    invoke-direct {v2, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3559
    .line 3560
    .line 3561
    const/16 v1, 0xc

    .line 3562
    .line 3563
    invoke-static {v2, v1}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    goto :goto_3d

    .line 3568
    :cond_9c
    const/4 v2, 0x0

    .line 3569
    new-instance v1, LX/Iiy;

    .line 3570
    .line 3571
    invoke-direct {v1, v4, v2}, LX/Iiy;-><init>(ZI)V

    .line 3572
    .line 3573
    .line 3574
    :goto_3d
    new-instance v2, LX/Our;

    .line 3575
    .line 3576
    invoke-direct {v2, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3577
    .line 3578
    .line 3579
    const/4 v1, 0x0

    .line 3580
    invoke-virtual {v0, v1, v2}, LX/I74;->A05(LX/H65;Lorg/json/JSONObject;)V

    .line 3581
    .line 3582
    .line 3583
    goto/16 :goto_1

    .line 3584
    .line 3585
    :cond_9d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    throw v0

    .line 3590
    :cond_9e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    throw v0

    .line 3595
    :cond_9f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    throw v0

    .line 3600
    :cond_a0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    throw v0

    .line 3605
    :cond_a1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    throw v0

    .line 3610
    :cond_a2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    throw v0

    .line 3615
    :cond_a3
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3616
    .line 3617
    .line 3618
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v3

    .line 3622
    const/16 v1, 0xc8a

    .line 3623
    .line 3624
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    check-cast v2, LX/01w;

    .line 3629
    .line 3630
    iget-object v10, v0, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3631
    .line 3632
    instance-of v1, v10, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3633
    .line 3634
    if-nez v1, :cond_a4

    .line 3635
    .line 3636
    const/16 v1, 0x14

    .line 3637
    .line 3638
    invoke-static {v0, v4, v1}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v1

    .line 3642
    iput-object v3, v8, LX/IpN;->A01:Ljava/lang/Object;

    .line 3643
    .line 3644
    iput-object v2, v8, LX/IpN;->A02:Ljava/lang/Object;

    .line 3645
    .line 3646
    iput v5, v8, LX/IpN;->A00:I

    .line 3647
    .line 3648
    invoke-static {v8, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v10

    .line 3652
    if-ne v10, v9, :cond_a7

    .line 3653
    .line 3654
    return-object v9

    .line 3655
    :cond_a4
    :try_start_a
    const/16 v1, 0xe

    .line 3656
    .line 3657
    invoke-static {v3, v0, v10, v4, v1}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    iput-object v3, v8, LX/IpN;->A01:Ljava/lang/Object;

    .line 3662
    .line 3663
    iput-object v4, v8, LX/IpN;->A02:Ljava/lang/Object;

    .line 3664
    .line 3665
    iput-object v4, v8, LX/IpN;->A03:Ljava/lang/Object;

    .line 3666
    .line 3667
    iput v6, v8, LX/IpN;->A00:I

    .line 3668
    .line 3669
    invoke-static {v8, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v10

    .line 3673
    if-ne v10, v9, :cond_a5

    .line 3674
    .line 3675
    goto :goto_40

    .line 3676
    :goto_3e
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3677
    .line 3678
    .line 3679
    :cond_a5
    check-cast v10, Landroid/content/Intent;

    .line 3680
    .line 3681
    if-eqz v10, :cond_a8
    :try_end_a
    .catch LX/NB8; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 3682
    .line 3683
    invoke-static {v3, v10}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3684
    .line 3685
    .line 3686
    goto :goto_3f

    .line 3687
    :catch_4
    move-exception v0

    .line 3688
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3689
    .line 3690
    .line 3691
    goto :goto_3f

    .line 3692
    :cond_a6
    iget-object v2, v8, LX/IpN;->A02:Ljava/lang/Object;

    .line 3693
    .line 3694
    check-cast v2, LX/01w;

    .line 3695
    .line 3696
    iget-object v3, v8, LX/IpN;->A01:Ljava/lang/Object;

    .line 3697
    .line 3698
    check-cast v3, Landroid/content/Context;

    .line 3699
    .line 3700
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3701
    .line 3702
    .line 3703
    :cond_a7
    if-nez v10, :cond_a4

    .line 3704
    .line 3705
    const-string v0, "FlowsShareProductBridgeCallable/execute: failed to get phone number for business"

    .line 3706
    .line 3707
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3708
    .line 3709
    .line 3710
    :cond_a8
    :goto_3f
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 3711
    .line 3712
    return-object v9

    .line 3713
    :goto_40
    return-object v9

    .line 3714
    :cond_a9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    throw v0

    .line 3719
    :cond_aa
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    throw v0

    .line 3724
    :goto_41
    return-object v3

    .line 3725
    :cond_ab
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    throw v0

    .line 3730
    :goto_42
    return-object v3

    .line 3731
    :cond_ac
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    throw v0

    .line 3736
    :cond_ad
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    throw v0

    .line 3741
    :goto_43
    return-object v3

    .line 3742
    :cond_ae
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    throw v0

    .line 3747
    :cond_af
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    throw v0
.end method

.method public final A04(LX/H65;Ljava/lang/Object;LX/1jF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/H65;->A01:I

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    iput-object v2, p1, LX/H65;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p1, LX/H65;->A01:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/I74;->A03:LX/05C;

    .line 33
    .line 34
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1it;

    .line 41
    .line 42
    iget-object v0, v0, LX/1it;->A01:LX/05H;

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, LX/NKr;->A00(Ljava/lang/Object;LX/1jF;LX/05H;)Lkotlinx/serialization/json/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/indianchat/flows/webview/bridge/WebBridgeOutput;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2, v0}, Lcom/indianchat/flows/webview/bridge/WebBridgeOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1it;

    .line 58
    .line 59
    sget-object v1, LX/Imb;->A00:LX/Imb;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/1it;->A01:LX/05H;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/IiA;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, p0}, LX/IiA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/IiA;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A05(LX/H65;Lorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate from manual JSONObject serialization to kotlinx.serialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "postWebMessageSerializable(response, flowsScreenNavigationLogger)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v3, "method"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/H65;->A01:I

    .line 32
    .line 33
    if-le v1, v0, :cond_0

    .line 34
    .line 35
    iput-object v2, p1, LX/H65;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, p1, LX/H65;->A01:I

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "callbackID"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    new-instance v0, LX/Iip;

    .line 57
    .line 58
    invoke-direct {v0, p2, p0, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/Iip;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A06(Lcom/indianchat/flows/web/WebBridgeInput;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "method"

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "callbackID"

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 27
    .line 28
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/I74;->A02:Lorg/json/JSONObject;

    .line 44
    .line 45
    return-void
.end method
