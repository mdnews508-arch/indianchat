.class public abstract Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;
.source ""

# interfaces
.implements LX/GLZ;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/D2u;

.field public A02:LX/FR0;

.field public A03:LX/FWy;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Eky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/D2u;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A01:LX/D2u;

    .line 10
    .line 11
    const v0, 0x1c298

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 19
    .line 20
    const v0, 0x1c305

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FR0;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A02:LX/FR0;

    .line 30
    .line 31
    return-void
.end method

.method public static A0y(LX/Fhb;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, LX/El0;->A04:LX/0ko;

    .line 10
    .line 11
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method


# virtual methods
.method public A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hw;->A3j()LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x1c297

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Fc1;

    .line 14
    .line 15
    iget-object v10, v0, LX/0I0;->A04:LX/07r;

    .line 16
    .line 17
    iget-object v1, v0, LX/Ef1;->A0Q:LX/0s2;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "pref_p2m_hybrid_last_used_payment_option"

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A65()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    instance-of v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 41
    .line 42
    iget-object v9, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0G:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    invoke-static {v10, v1}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x29a7

    .line 54
    .line 55
    invoke-virtual {v10, v2}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    const/16 v2, 0x29a6

    .line 62
    .line 63
    invoke-virtual {v10, v2}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v2, "type"

    .line 68
    .line 69
    invoke-static {v10, v2}, LX/Fc1;->A04(LX/07r;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_f

    .line 82
    .line 83
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v2, 0x2afc

    .line 92
    .line 93
    invoke-virtual {v10, v2}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_1
    if-ge v13, v14, :cond_3

    .line 108
    .line 109
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, LX/DXs;

    .line 114
    .line 115
    iget-object v2, v15, LX/DXs;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/FRK;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    iput-boolean v2, v4, LX/FRK;->A04:Z

    .line 127
    .line 128
    const/16 v2, 0x2fcb

    .line 129
    .line 130
    invoke-virtual {v10, v2}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-static {v15, v4, v5}, LX/Fc1;->A05(LX/DXs;LX/FRK;LX/Fc1;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v2, v15, LX/DXs;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v9, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    const/16 v2, 0x5915

    .line 165
    .line 166
    invoke-virtual {v10, v2}, LX/00D;->A0w(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_2
    if-ge v6, v3, :cond_5

    .line 177
    .line 178
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v7, v4

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_6
    if-eqz v3, :cond_7

    .line 198
    .line 199
    const-string v2, "android_process_id"

    .line 200
    .line 201
    invoke-static {v10, v2}, LX/Fc1;->A04(LX/07r;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/FRK;

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-object v3, v9, LX/FRK;->A09:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v11, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    const-string v3, "default_payment_methods"

    .line 228
    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    :goto_3
    if-ge v6, v9, :cond_e

    .line 240
    .line 241
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v11, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/16 v2, 0x248b

    .line 264
    .line 265
    invoke-virtual {v10, v2}, LX/00D;->A0w(I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v4, LX/Fc1;->A03:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    const/4 v3, 0x6

    .line 274
    new-instance v2, LX/GB3;

    .line 275
    .line 276
    invoke-direct {v2, v0, v5, v3}, LX/GB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v2}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v2}, LX/Fc1;->A01(Landroid/content/res/Resources;Ljava/lang/String;)LX/Eky;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    invoke-static {v0, v3}, LX/Fc1;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "other"

    .line 364
    .line 365
    invoke-static {v5, v2}, LX/Fc1;->A01(Landroid/content/res/Resources;Ljava/lang/String;)LX/Eky;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_7

    .line 370
    :cond_e
    const/4 v3, 0x7

    .line 371
    new-instance v2, LX/GB3;

    .line 372
    .line 373
    invoke-direct {v2, v0, v5, v3}, LX/GB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v2}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/FRK;

    .line 398
    .line 399
    iget-object v7, v2, LX/FRK;->A08:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v8, v2, LX/FRK;->A05:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v9, v2, LX/FRK;->A07:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v10, v2, LX/FRK;->A06:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v11, v2, LX/FRK;->A03:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v12, v2, LX/FRK;->A00:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v13, v2, LX/FRK;->A02:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v14, v2, LX/FRK;->A01:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    new-instance v5, LX/Eky;

    .line 417
    .line 418
    invoke-direct/range {v5 .. v14}, LX/Eky;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v2, 0x3

    .line 429
    if-ne v3, v2, :cond_10

    .line 430
    .line 431
    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const v2, 0x7f122e0c

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const v2, 0x7f080723

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/4 v7, 0x0

    .line 454
    const-string v4, "other"

    .line 455
    .line 456
    new-instance v2, LX/Eky;

    .line 457
    .line 458
    move-object v9, v7

    .line 459
    move-object v10, v7

    .line 460
    move-object v11, v7

    .line 461
    move-object v6, v4

    .line 462
    move-object v8, v7

    .line 463
    invoke-direct/range {v2 .. v11}, LX/Eky;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6l()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    move-object/from16 v7, p1

    .line 474
    .line 475
    if-eqz p1, :cond_13

    .line 476
    .line 477
    move-object v6, v7

    .line 478
    :goto_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-string v9, "indianchat"

    .line 483
    .line 484
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    invoke-static {v4}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    instance-of v2, v3, LX/Eky;

    .line 502
    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    check-cast v3, LX/Eky;

    .line 506
    .line 507
    iget-object v2, v3, LX/Eky;->A01:Ljava/lang/String;

    .line 508
    .line 509
    :goto_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_12
    move-object v2, v9

    .line 514
    goto :goto_a

    .line 515
    :cond_13
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    goto :goto_8

    .line 520
    :cond_14
    if-eqz v17, :cond_24

    .line 521
    .line 522
    move-object v9, v0

    .line 523
    check-cast v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 524
    .line 525
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 526
    .line 527
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 528
    .line 529
    iget-object v3, v2, LX/0s0;->A02:LX/07r;

    .line 530
    .line 531
    const/16 v2, 0x1948

    .line 532
    .line 533
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_23

    .line 538
    .line 539
    if-eqz v4, :cond_23

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_23

    .line 550
    .line 551
    invoke-static {v4}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v3, v2, LX/D67;->A01:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, v2, LX/D67;->A00:LX/Dvm;

    .line 558
    .line 559
    if-eqz v2, :cond_15

    .line 560
    .line 561
    const-string v2, "upi_merchant_configuration"

    .line 562
    .line 563
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    :goto_b
    const/4 v4, 0x0

    .line 571
    if-eqz v2, :cond_16

    .line 572
    .line 573
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2}, LX/00K;->A0A(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/D67;

    .line 594
    .line 595
    iget-object v2, v2, LX/D67;->A00:LX/Dvm;

    .line 596
    .line 597
    check-cast v2, LX/DXv;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v2, v2, LX/DXv;->A00:LX/DXw;

    .line 603
    .line 604
    if-eqz v2, :cond_16

    .line 605
    .line 606
    iget-object v2, v2, LX/DXw;->A03:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_16

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    :cond_16
    :goto_c
    instance-of v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 616
    .line 617
    if-eqz v2, :cond_22

    .line 618
    .line 619
    iget-object v2, v0, LX/Ef1;->A0W:LX/19i;

    .line 620
    .line 621
    const/4 v9, 0x1

    .line 622
    invoke-virtual {v2, v9, v9}, LX/19i;->A0e(ZZ)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 627
    .line 628
    if-eq v3, v2, :cond_22

    .line 629
    .line 630
    :goto_d
    if-eqz v8, :cond_21

    .line 631
    .line 632
    const-string v2, "hpp"

    .line 633
    .line 634
    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_17
    iget-object v10, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 638
    .line 639
    invoke-virtual {v10}, LX/0s1;->A0E()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_18

    .line 644
    .line 645
    iget-object v3, v10, LX/0s0;->A02:LX/07r;

    .line 646
    .line 647
    const/16 v2, 0x65c4

    .line 648
    .line 649
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v11, 0x1

    .line 654
    if-nez v2, :cond_19

    .line 655
    .line 656
    :cond_18
    const/4 v11, 0x0

    .line 657
    :cond_19
    invoke-virtual {v10}, LX/0s1;->A0E()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1a

    .line 662
    .line 663
    iget-object v3, v10, LX/0s0;->A02:LX/07r;

    .line 664
    .line 665
    const/16 v2, 0x65c5

    .line 666
    .line 667
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/4 v12, 0x1

    .line 672
    if-nez v2, :cond_1b

    .line 673
    .line 674
    :cond_1a
    const/4 v12, 0x0

    .line 675
    :cond_1b
    if-nez v11, :cond_1c

    .line 676
    .line 677
    const-string v2, "view_balance"

    .line 678
    .line 679
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_1c
    if-nez v12, :cond_1d

    .line 683
    .line 684
    const-string v2, "add_payment_method"

    .line 685
    .line 686
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_1d
    iget-object v14, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 690
    .line 691
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2}, LX/19i;->A04(Landroid/content/Intent;)LX/1Oi;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    new-instance v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 704
    .line 705
    invoke-direct {v3}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-nez v14, :cond_1e

    .line 713
    .line 714
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 715
    .line 716
    :cond_1e
    invoke-static {v14}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    const-string v14, "arg_native_methods"

    .line 721
    .line 722
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    const-string v1, "arg_external_methods"

    .line 730
    .line 731
    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    const-string v1, "arg_selected_method"

    .line 735
    .line 736
    move-object/from16 v14, p2

    .line 737
    .line 738
    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 739
    .line 740
    .line 741
    const-string v1, "arg_hpp_checkout_enabled"

    .line 742
    .line 743
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    const-string v1, "arg_is_hpp_checkout_only"

    .line 747
    .line 748
    invoke-virtual {v2, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    const-string v1, "arg_add_payment_method_disabled"

    .line 752
    .line 753
    invoke-virtual {v2, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    const-string v1, "arg_check_balance_disabled"

    .line 757
    .line 758
    invoke-virtual {v2, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    if-eqz v10, :cond_1f

    .line 762
    .line 763
    invoke-static {v2, v10}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 764
    .line 765
    .line 766
    :cond_1f
    const-string v1, "arg_has_merchant_configuration_payment_link"

    .line 767
    .line 768
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    const-string v1, "arg_should_show_terms_and_services"

    .line 772
    .line 773
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    new-instance v1, LX/FEr;

    .line 780
    .line 781
    invoke-direct {v1, v0, v5, v8, v4}, LX/FEr;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;Ljava/util/List;ZZ)V

    .line 782
    .line 783
    .line 784
    iput-object v1, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/FEr;

    .line 785
    .line 786
    new-instance v8, LX/FUR;

    .line 787
    .line 788
    move-object v9, v3

    .line 789
    move-object v10, v6

    .line 790
    move-object v11, v0

    .line 791
    move-object v13, v5

    .line 792
    move-object/from16 v12, p3

    .line 793
    .line 794
    invoke-direct/range {v8 .. v13}, LX/FUR;-><init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/G2v;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    iput-object v8, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/FUR;

    .line 798
    .line 799
    if-eqz p1, :cond_20

    .line 800
    .line 801
    invoke-virtual {v7, v3}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 802
    .line 803
    .line 804
    :goto_f
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_20
    iput-object v3, v6, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 809
    .line 810
    invoke-static {v6, v0}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6D(Landroidx/fragment/app/Fragment;)V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_21
    if-eqz v4, :cond_17

    .line 818
    .line 819
    const-string v2, "payment_link"

    .line 820
    .line 821
    goto/16 :goto_e

    .line 822
    .line 823
    :cond_22
    const/4 v9, 0x0

    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_23
    const/4 v2, 0x0

    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_24
    const/4 v4, 0x0

    .line 830
    goto/16 :goto_c
.end method

.method public A6U(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, v4, LX/Ef1;->A0a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v8, "p2m"

    .line 9
    .line 10
    move-object/from16 v14, p3

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    move-object v7, v14

    .line 14
    move-object v9, v0

    .line 15
    invoke-static/range {v5 .. v10}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Fg8;LX/Fhb;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v10, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 20
    .line 21
    iget-object v12, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:LX/FWB;

    .line 22
    .line 23
    iget-object v6, v4, LX/Ef1;->A08:LX/0DF;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A06:LX/0z9;

    .line 26
    .line 27
    iget-object v7, v4, LX/Ef1;->A0G:LX/0ko;

    .line 28
    .line 29
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/FhZ;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/FhZ;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v9, LX/FN3;

    .line 45
    .line 46
    invoke-direct {v9, v1, v0}, LX/FN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0W:LX/Elx;

    .line 50
    .line 51
    new-instance v3, LX/FzL;

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    move-object/from16 v15, p4

    .line 58
    .line 59
    move-object/from16 v16, p5

    .line 60
    .line 61
    move-object v11, v4

    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v17}, LX/FzL;-><init>(Landroid/app/Activity;LX/0z9;LX/0DF;LX/0ko;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FN3;LX/FyI;LX/GLZ;LX/FWB;LX/FWy;LX/Eky;LX/G2v;LX/G2v;LX/Elx;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 68
    .line 69
    new-instance v0, LX/FzN;

    .line 70
    .line 71
    invoke-direct {v0, v8, v4, v14, v15}, LX/FzN;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/Eky;LX/G2v;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/GON;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    const/4 v9, 0x0

    .line 78
    goto :goto_0
.end method

.method public A6V()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ef1;->A0D:LX/0ko;

    .line 1
    .line 2
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ef1;->A0D:LX/0ko;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Ef1;->A08:LX/0DF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Ef1;->A08:LX/0DF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/Ef1;->Avg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A6W()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BM5()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public A6X()V
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 6
    .line 7
    iget-object v2, v3, LX/Ew4;->A0B:LX/0Ci;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/Ef1;->A0Q:LX/0s2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v1, "other"

    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, LX/F6M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/19V;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string v2, "gpay"

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x1

    .line 59
    const-string v0, "QRC"

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2, v1, v0}, LX/19V;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_0
    const-string v2, "paytm"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v2, "phonepe"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 85
    .line 86
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const v0, 0x7f12364b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/Ehr;

    .line 111
    .line 112
    iget-object v8, v5, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 113
    .line 114
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v13, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v10, LX/FTi;

    .line 130
    .line 131
    invoke-direct {v10, v5}, LX/FTi;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v11, v12}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/Ehr;->A06:LX/07s;

    .line 138
    .line 139
    new-instance v7, LX/G9Y;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v13}, LX/G9Y;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Ehr;LX/FTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, v5, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v6, v1, v0}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v5, LX/0Hw;->A04:LX/07s;

    .line 166
    .line 167
    const/16 v0, 0x1a

    .line 168
    .line 169
    invoke-static {v1, v5, v0}, LX/GAg;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-boolean v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0L:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/FHt;

    .line 182
    .line 183
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 184
    .line 185
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 186
    .line 187
    iget-object v2, v0, LX/FzU;->A06:LX/E3g;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    new-instance v0, LX/G1R;

    .line 191
    .line 192
    invoke-direct {v0, v5, v1}, LX/G1R;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3, v2, v0}, LX/FHt;->A00(LX/1Oi;LX/E3g;LX/GLc;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move-object v0, p0

    .line 200
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6Y(LX/D6e;LX/G2v;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v11

    .line 9
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v4, LX/0s0;->A02:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x2de0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "upi"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0s1;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v11, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    new-instance v1, LX/GAg;

    .line 48
    .line 49
    invoke-direct {v1, v11, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v14, LX/G1n;

    .line 54
    .line 55
    invoke-direct {v14, v11, v0}, LX/G1n;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v13, LX/G1k;

    .line 60
    .line 61
    invoke-direct {v13, v15, v11, v0}, LX/G1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6b(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/G2v;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, v11, LX/Ef1;->A0n:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v11, LX/Ef1;->A0L:LX/Fbz;

    .line 82
    .line 83
    iget-object v2, v11, LX/0I0;->A04:LX/07r;

    .line 84
    .line 85
    iget-object v6, v11, LX/Ef1;->A0n:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v11, LX/Ew4;->A0n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v11, LX/Ef1;->A0a:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v7, v11, LX/Ew4;->A0r:Z

    .line 92
    .line 93
    iget-boolean v10, v11, LX/Ef1;->A0v:Z

    .line 94
    .line 95
    iget-object v0, v15, LX/G2v;->A02:LX/0vD;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x0

    .line 102
    move v9, v8

    .line 103
    invoke-virtual/range {v1 .. v10}, LX/Fbz;->A09(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Fhb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v11, LX/Ef1;->A0T:LX/Fhb;

    .line 108
    .line 109
    :cond_1
    iget-object v0, v11, LX/Ef1;->A0Q:LX/0s2;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "IndianchatPay"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A65()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/DXs;

    .line 150
    .line 151
    iget-object v0, v0, LX/DXs;->A00:LX/DXy;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v11, LX/Ef1;->A0W:LX/19i;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_5

    .line 174
    .line 175
    iget-boolean v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:Z

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v11}, LX/0Hw;->A3j()LX/00Y;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, 0x1c297

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/Fc1;->A03:Ljava/util/List;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v3}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v11}, LX/0Hw;->A3j()LX/00Y;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v3}, LX/Fc1;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v11}, LX/0Hw;->A3j()LX/00Y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Fc1;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A65()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v11, v3, v0}, LX/Fc1;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Eky;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v11, v4, v0, v15}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6d(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Eky;LX/G2v;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    iget-object v0, v11, LX/Ew4;->A0X:LX/19D;

    .line 251
    .line 252
    invoke-static {v0}, LX/DxO;->A1a(LX/19D;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v11, v15}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6i(LX/G2v;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-virtual {v11, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v11, LX/Ef1;->A0T:LX/Fhb;

    .line 270
    .line 271
    invoke-virtual {v11, v4, v0, v15, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public A6Z(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;LX/G2v;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v7}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    check-cast v12, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    new-instance v1, LX/GAv;

    .line 22
    .line 23
    invoke-direct {v1, v7, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v14, LX/G1n;

    .line 28
    .line 29
    invoke-direct {v14, v7, v0}, LX/G1n;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v13, LX/G1k;

    .line 34
    .line 35
    invoke-direct {v13, v15, v11, v0}, LX/G1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6b(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/G2v;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 49
    .line 50
    invoke-static {v15, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.PaymentBottomSheet"

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v8, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 63
    .line 64
    invoke-static {v11}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v10, "paymentLinkUrl"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v0, 0x3ef9

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v0, 0x44ec

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "domains"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    if-ge v2, v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "*"

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    instance-of v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast v11, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 144
    .line 145
    invoke-static {v15, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2H()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.PaymentBottomSheet"

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 161
    .line 162
    new-instance v1, LX/G0d;

    .line 163
    .line 164
    invoke-direct {v1, v2, v11, v15}, LX/G0d;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/G2v;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "HPP_PAYMENT_LINK"

    .line 168
    .line 169
    invoke-virtual {v11, v1, v15, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6m(LX/GNB;LX/G2v;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v1, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v11, v1, v4, v4, v0}, LX/AE6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x400

    .line 187
    .line 188
    invoke-virtual {v1, v11, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "in_app_browser_checkout"

    .line 196
    .line 197
    invoke-virtual {v11, v4, v1, v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    invoke-virtual {v7}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2H()V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8, v11, v15}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Z(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4
.end method

.method public A6a(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    :goto_0
    move-object v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6U(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v2, p0, v0}, LX/Fd2;->A00(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6D(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A6b(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/G2v;Ljava/lang/Runnable;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 9
    .line 10
    iget-object v4, v0, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v13, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A00:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A6m()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v9, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/D6Y;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A03:LX/D6F;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v3, LX/FRX;

    .line 45
    .line 46
    move-wide/from16 v16, v1

    .line 47
    .line 48
    invoke-direct/range {v3 .. v17}, LX/FRX;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/D6F;LX/DXt;LX/G2v;LX/D6Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/G0i;

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v9, p5

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    invoke-direct/range {v4 .. v9}, LX/G0i;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A04:LX/GNB;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/FW8;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A04:LX/GNB;

    .line 78
    .line 79
    new-instance v6, LX/G0k;

    .line 80
    .line 81
    invoke-direct {v6}, LX/G0k;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, "HPP_PAYMENT_LINK"

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    move-object v5, v0

    .line 88
    move-object v7, v3

    .line 89
    move-object v9, v1

    .line 90
    invoke-virtual/range {v4 .. v9}, LX/FW8;->A02(LX/GNB;LX/GLR;LX/FRX;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    instance-of v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/G0d;

    .line 106
    .line 107
    invoke-direct {v2, v3, v0, v8}, LX/G0d;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/G2v;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "HPP_PAYMENT_LINK"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v8, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6m(LX/GNB;LX/G2v;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public A6c(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/Fc2;)V
    .locals 9

    .line 0
    iget v2, p3, LX/Fc2;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x2a03

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v1, "payments_error_code"

    .line 17
    .line 18
    iget v0, p3, LX/Fc2;->A00:I

    .line 19
    .line 20
    invoke-virtual {v7, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "payments_error_text"

    .line 24
    .line 25
    iget-object v0, p3, LX/Fc2;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v6, 0x7f122b34

    .line 31
    .line 32
    .line 33
    const v3, 0x7f122b33

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1229c2

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/G6i;

    .line 41
    .line 42
    invoke-direct {v0, p0, v7, v1}, LX/G6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v6, v3, v2}, LX/0I0;->A4O(LX/Iwm;III)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sanction_check_error_dialog"

    .line 49
    .line 50
    invoke-virtual {p0, v7, v4, v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    :goto_0
    iget v1, p3, LX/Fc2;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x2a00

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v7, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "extra_payment_config_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "extra_order_type"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "extra_referral_screen"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/Fzd;

    .line 97
    .line 98
    invoke-direct {v0, v8, p1, p2, p0}, LX/Fzd;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/GN0;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    if-lez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1, v2}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iput-object v2, v8, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-static {v8, p0}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6D(Landroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const-string v0, "enter_name"

    .line 139
    .line 140
    invoke-virtual {p0, v5, v4, v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const v0, 0x7f122eec

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public A6d(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Eky;LX/G2v;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    new-instance v8, LX/G1v;

    .line 22
    .line 23
    invoke-direct {v8, v5, v4, v13, v1}, LX/G1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LX/G1p;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v9}, LX/G1p;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/G2v;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    new-instance v10, LX/GAx;

    .line 34
    .line 35
    invoke-direct {v10, v5, v4, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/G1l;

    .line 39
    .line 40
    invoke-direct {v6, v13, v4, v9, v1}, LX/G1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A6n(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/GLj;LX/G2v;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move-object v15, v11

    .line 57
    move-object v10, v4

    .line 58
    move-object v12, v11

    .line 59
    move-object v14, v9

    .line 60
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6a(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/E2Z;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v0, "indiaUpiMerchantConfigViewModel"

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    invoke-static {v4, v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)LX/FRX;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/G1L;

    .line 96
    .line 97
    invoke-direct {v1, v5, v4, v13, v9}, LX/G1L;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Eky;LX/G2v;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "UPI"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2, v0}, LX/E2Z;->A0f(LX/GLa;LX/FRX;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v4}, LX/Ew4;->A1f(LX/0I0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iput-object v13, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v4, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/G0c;

    .line 130
    .line 131
    invoke-direct {v1, v13, v4, v2}, LX/G0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "UPI"

    .line 135
    .line 136
    invoke-virtual {v4, v1, v9, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6m(LX/GNB;LX/G2v;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public A6e(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Eky;LX/G2v;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v0, v5, [LX/FcC;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "referral_screen"

    .line 9
    .line 10
    move-object v8, p0

    .line 11
    iget-object v0, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:LX/Eky;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "payment_p2m_appswitch_failed_tpapp_not_setup"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/GhR;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f124610

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f12460e

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, p2

    .line 54
    invoke-static {p2}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f12460f

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    new-instance v5, LX/Fcn;

    .line 70
    .line 71
    move-object v9, p1

    .line 72
    move-object v7, p3

    .line 73
    invoke-direct/range {v5 .. v10}, LX/Fcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f124ddc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public A6f(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;LX/G2v;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    instance-of v0, p2, LX/Eky;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v7, p3

    .line 6
    move-object v8, p4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v6, LX/Eky;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 12
    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6U(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, LX/Ef1;->A0T:LX/Fhb;

    .line 22
    .line 23
    iget-object v2, p3, LX/G2v;->A02:LX/0vD;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object v0, p4, LX/G2v;->A02:LX/0vD;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A62(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/0vD;LX/0vD;LX/0vD;)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_1
.end method

.method public A6g(LX/Eky;LX/G2v;)V
    .locals 12

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:LX/Eky;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    instance-of v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A02:LX/0ko;

    .line 10
    .line 11
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, LX/0I0;->A04:LX/07r;

    .line 24
    .line 25
    const/16 v1, 0x7758

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "android.intent.action.VIEW"

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "launching_upi_intent_from_wa"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/Eky;->A00:LX/0ko;

    .line 51
    .line 52
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "other"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v4, 0x3fe

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f12460d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/0s2;->A0S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v2, v4}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x1c297

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/Fc1;->A03:Ljava/util/List;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/0s2;->A0S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6V()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v1, p2, LX/G2v;->A02:LX/0vD;

    .line 134
    .line 135
    iget-object v1, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v7, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :goto_2
    iget-object v8, v0, LX/Ef1;->A0a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v0, LX/Ef1;->A0e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v0, LX/Ef1;->A0G:LX/0ko;

    .line 156
    .line 157
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v0, LX/Ew4;->A0g:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v4, LX/Fc6;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v11}, LX/Fc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, LX/0I0;->A04:LX/07r;

    .line 171
    .line 172
    sget-object v1, LX/F8s;->A00:LX/09O;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {v0}, LX/FaY;->A00(LX/FWy;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    iput-object v0, v4, LX/Fc6;->A0O:Ljava/lang/String;

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v4}, LX/Fc6;->A07()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "split"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/Fc6;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v7, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    instance-of v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, LX/Ef1;->A0E:LX/0ko;

    .line 223
    .line 224
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "SCANNED_QR_CODE"

    .line 231
    .line 232
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    const-string v0, "PAY: InterOp failed to parse scanned QRC URI"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 246
    .line 247
    .line 248
    if-nez v2, :cond_0

    .line 249
    .line 250
    const-string v2, ""

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    const-string v0, "04"

    .line 255
    .line 256
    iput-object v0, v1, LX/Fc6;->A06:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_9
    instance-of v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/0ko;

    .line 271
    .line 272
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    iget-object v3, v0, LX/0I0;->A04:LX/07r;

    .line 287
    .line 288
    const/16 v1, 0x7758

    .line 289
    .line 290
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6V()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v1, p2, LX/G2v;->A02:LX/0vD;

    .line 303
    .line 304
    iget-object v1, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v6, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A06:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v6, :cond_d

    .line 313
    .line 314
    const-string v0, "upiReferenceId"

    .line 315
    .line 316
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_b
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/0ko;

    .line 328
    .line 329
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    iget-object v3, v0, LX/0I0;->A04:LX/07r;

    .line 344
    .line 345
    const/16 v1, 0x7758

    .line 346
    .line 347
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6V()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v1, p2, LX/G2v;->A02:LX/0vD;

    .line 360
    .line 361
    iget-object v1, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v5, v0, LX/Ef1;->A0a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v6, v0, LX/Ef1;->A0e:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, v0, LX/Ef1;->A0G:LX/0ko;

    .line 374
    .line 375
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v0, LX/Ew4;->A0g:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v1, LX/Fc6;

    .line 384
    .line 385
    invoke-direct/range {v1 .. v8}, LX/Fc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-virtual {v1}, LX/Fc6;->A07()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    iget-object v7, v0, LX/Ef1;->A0a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v8, v0, LX/Ef1;->A0e:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v0, LX/Ef1;->A0G:LX/0ko;

    .line 398
    .line 399
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v10, v0, LX/Ew4;->A0g:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v3, LX/Fc6;

    .line 408
    .line 409
    invoke-direct/range {v3 .. v10}, LX/Fc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 413
    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    iget-object v2, v0, LX/0I0;->A04:LX/07r;

    .line 417
    .line 418
    sget-object v1, LX/F8s;->A00:LX/09O;

    .line 419
    .line 420
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 427
    .line 428
    invoke-static {v0}, LX/FaY;->A00(LX/FWy;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v3, LX/Fc6;->A0O:Ljava/lang/String;

    .line 433
    .line 434
    :cond_e
    invoke-virtual {v3}, LX/Fc6;->A07()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_5
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_f
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :try_start_0
    invoke-static {v5}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "market://details?id="

    .line 463
    .line 464
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v2}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 476
    .line 477
    .line 478
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    const-string v0, "Failed to launch the app store"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public A6h(LX/Fhb;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/DxQ;->A0K(Landroid/os/Parcelable;LX/GNG;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6D(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A6i(LX/G2v;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v11, v1

    .line 3
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6A(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v11, LX/Ef1;->A0T:LX/Fhb;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A0y(LX/Fhb;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v11, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/E2Z;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v4, :cond_a

    .line 47
    .line 48
    const-string v0, "indiaUpiMerchantConfigViewModel"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v11, LX/Ef1;->A0T:LX/Fhb;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A0y(LX/Fhb;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_d

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v11, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v15, LX/G1u;

    .line 79
    .line 80
    invoke-direct {v15, v11, v0}, LX/G1u;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-instance v14, LX/G1n;

    .line 85
    .line 86
    invoke-direct {v14, v11, v0}, LX/G1n;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    new-instance v1, LX/GAu;

    .line 92
    .line 93
    invoke-direct {v1, v11, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v12, 0x0

    .line 97
    move-object v13, v12

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v17}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A6n(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/GLj;LX/G2v;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 111
    .line 112
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 113
    .line 114
    iget-object v0, v0, LX/FzU;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v11, LX/Ef1;->A0W:LX/19i;

    .line 123
    .line 124
    iget-object v0, v11, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/19i;->A10(LX/0Ci;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-class v3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 139
    .line 140
    iget-object v1, v0, LX/FzU;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "moneyStringValue"

    .line 143
    .line 144
    invoke-static {v4, v3, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v11, LX/Ef1;->A0C:LX/0ko;

    .line 149
    .line 150
    iget-object v0, v11, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    iput-object v0, v11, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 153
    .line 154
    :cond_4
    iget-object v0, v11, LX/Ef1;->A0T:LX/Fhb;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    new-instance v5, LX/ElD;

    .line 159
    .line 160
    invoke-direct {v5}, LX/ElD;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "campaign"

    .line 164
    .line 165
    const-string v0, "p2m_incentive"

    .line 166
    .line 167
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "p2m_offering_type"

    .line 171
    .line 172
    iget-object v0, v11, LX/Ef1;->A0b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 178
    .line 179
    iget-object v0, v0, LX/FzU;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v1, v11, LX/Ef1;->A0W:LX/19i;

    .line 188
    .line 189
    iget-object v0, v11, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/19i;->A10(LX/0Ci;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    :cond_6
    const/4 v10, 0x0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v11, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 210
    .line 211
    iget-object v3, v0, LX/FzU;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 217
    .line 218
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "extra_formatted_discount"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/FIh;

    .line 234
    .line 235
    invoke-direct {v0, v11, v5}, LX/FIh;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/FcC;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/FIh;

    .line 239
    .line 240
    iput-object v2, v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    const-string v0, "PaymentCheckoutOrderDiscountFragment"

    .line 243
    .line 244
    invoke-virtual {v11, v4, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6D(Landroidx/fragment/app/Fragment;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v9, v11, LX/Ef1;->A0i:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const-string v8, "payment_intro_prompt"

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, LX/FyI;->A0E(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v11, v10}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-virtual {v11, v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6A(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A0y(LX/Fhb;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v11, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    new-instance v15, LX/G1u;

    .line 284
    .line 285
    invoke-direct {v15, v11, v0}, LX/G1u;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-instance v14, LX/G1o;

    .line 289
    .line 290
    invoke-direct {v14, v2, v11, v0}, LX/G1o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x17

    .line 294
    .line 295
    new-instance v1, LX/GAg;

    .line 296
    .line 297
    invoke-direct {v1, v11, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    check-cast v11, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0w(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    iget-object v0, v11, LX/Ef1;->A0T:LX/Fhb;

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v11}, LX/0I0;->CGx()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6A(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-static {v11, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)LX/FRX;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v1, LX/G1K;

    .line 330
    .line 331
    invoke-direct {v1, v11, v2}, LX/G1K;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/G2v;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "UPI"

    .line 335
    .line 336
    invoke-virtual {v4, v1, v3, v0}, LX/E2Z;->A0f(LX/GLa;LX/FRX;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    invoke-virtual {v11, v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6A(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, LX/0I0;->CGx()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A0y(LX/Fhb;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {v11, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LX/G0b;

    .line 358
    .line 359
    invoke-direct {v1, v11}, LX/G0b;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "UPI"

    .line 363
    .line 364
    invoke-virtual {v11, v1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6m(LX/GNB;LX/G2v;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    iget-object v0, v11, LX/Ef1;->A0T:LX/Fhb;

    .line 369
    .line 370
    invoke-virtual {v11, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6h(LX/Fhb;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public A6j(LX/G2v;LX/G2v;)V
    .locals 4

    .line 0
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, LX/G2v;->A02:LX/0vD;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/G2v;->A02:LX/0vD;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A62(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/0vD;LX/0vD;LX/0vD;)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6D(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    goto :goto_0
.end method

.method public A6k(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BM5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 30
    .line 31
    iget-object v0, v0, LX/FzU;->A05:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const v0, 0x7f12364b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 49
    .line 50
    iget-object v0, v0, LX/FzU;->A05:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const v0, 0x7f12364b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public A6l()Z
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v3, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/0s0;->A02:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x1265

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x12c6

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_1
    const/16 v0, 0x2de0

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "hpp"

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0s1;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    return v0
.end method

.method public BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v7, p0

    .line 2
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    const-string v1, "p2m_offering_type"

    .line 17
    .line 18
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v5, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    :goto_0
    move v11, v9

    .line 38
    invoke-virtual/range {v1 .. v11}, LX/FyI;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v1, 0x848

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    iget-object v0, p0, LX/Ew4;->A0B:LX/0Ci;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "biz_platform"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 105
    .line 106
    iget-object v5, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    const-string v1, "p2m_offering_type"

    .line 127
    .line 128
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 134
    .line 135
    iget-object v5, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v6, p0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    iget-object v0, v7, LX/0Hw;->A04:LX/07s;

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    new-instance v6, LX/G9R;

    .line 164
    .line 165
    move-object v8, v3

    .line 166
    move-object v9, v2

    .line 167
    move-object v10, v4

    .line 168
    invoke-direct/range {v6 .. v12}, LX/G9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_0
    const-string v0, "payment_p2m_appswitch_failed_tpapp_not_setup"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_1
    const-string v0, "payment_complete"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_2
    const-string v0, "payment_confirm_prompt"

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_3
    const-string v0, "payment_p2m_app_switch_tpapp_payment_abandoned"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :cond_8
    if-nez p1, :cond_9

    .line 199
    .line 200
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_9
    invoke-static {v7, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x66676b34 -> :sswitch_0
        -0x5e20e8ae -> :sswitch_1
        -0x4de378e4 -> :sswitch_2
        -0x1c1058bf -> :sswitch_3
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    const/16 v0, 0x3fe

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v6, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    invoke-super {v4, v1, v6, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v9, 0x0

    .line 22
    new-array v0, v9, [LX/FcC;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "referral_screen"

    .line 30
    .line 31
    iget-object v0, v4, LX/Ef1;->A0i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:LX/Eky;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v5}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:LX/Eky;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v8, v0, LX/Eky;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    if-ne v6, v2, :cond_c

    .line 53
    .line 54
    if-eqz p3, :cond_c

    .line 55
    .line 56
    sget-object v0, LX/Fc1;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Status"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v2, "SUCCESS"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6X()V

    .line 107
    .line 108
    .line 109
    :goto_1
    const-string v1, "transaction_status"

    .line 110
    .line 111
    invoke-virtual {v5, v1, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "payment_complete"

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3, v14, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 128
    .line 129
    iget-object v6, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A01:LX/D2u;

    .line 130
    .line 131
    iget-object v10, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 134
    .line 135
    iget-object v11, v0, LX/1Oi;->A00:LX/0Ci;

    .line 136
    .line 137
    iget-object v7, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v15, 0x26

    .line 140
    .line 141
    const/16 v16, 0x4

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    invoke-static {v6}, LX/D2u;->A00(LX/D2u;)LX/1WZ;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const-string v2, "FAILED"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-string v8, "indianchat"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v8, v14

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v3, "in_app_browser_checkout"

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v6, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6X()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v0, 0x5

    .line 171
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v0, 0x3

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    :try_start_0
    iget-object v0, v6, LX/D2u;->A0J:LX/0s1;

    .line 187
    .line 188
    invoke-static {v11}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0, v10}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const-string v0, "p2m_checkout_lite"

    .line 203
    .line 204
    :goto_4
    invoke-static {v6, v0, v9, v5}, LX/D2u;->A04(LX/D2u;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v8}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    const-string v0, "payment_method_choice"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v7}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    const-string v0, "p2m_payment_config_id"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_a
    const-string v2, "message_type"

    .line 240
    .line 241
    iget-object v0, v6, LX/D2u;->A07:LX/ID1;

    .line 242
    .line 243
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x36

    .line 248
    .line 249
    invoke-virtual {v1, v14, v0}, LX/D2b;->A0A(LX/1DO;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, LX/D2u;->A03:LX/00s;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/FJ5;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v4, v3}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual/range {v10 .. v17}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const-string v0, "p2m_hybrid"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsTransactionAttemptedAction failed to construct message class attributes"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "payment_p2m_app_switch_tpapp_payment_abandoned"

    .line 300
    .line 301
    invoke-virtual {v4, v5, v1, v14, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0s1;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/0s0;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x6648

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:Z

    .line 24
    .line 25
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "pending_external_upi_app_not_set_up"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "pending_external_upi_app_not_set_up"

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
