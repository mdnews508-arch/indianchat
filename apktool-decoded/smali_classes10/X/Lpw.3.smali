.class public final LX/Lpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/M9P;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/JCC;LX/M9P;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lpw;->A01:LX/M9P;

    .line 1
    .line 2
    iput-object p3, p0, LX/Lpw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/Lpw;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Lpw;->A00:LX/JCC;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/Lpw;->A00:LX/JCC;

    .line 3
    .line 4
    invoke-static {v7}, LX/JCC;->A0Q(LX/JCC;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v6, 0x9

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/K5M;->A1I:LX/K5M;

    .line 13
    .line 14
    sget-object v2, LX/Ko2;->A0H:LX/Krb;

    .line 15
    .line 16
    :goto_0
    invoke-static {v7, v2, v0, v6}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/Lpw;->A01:LX/M9P;

    .line 20
    .line 21
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, LX/M9P;->BwQ(LX/Krb;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v10, v5, LX/Lpw;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Please provide a valid product type."

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/K5M;->A0O:LX/K5M;

    .line 46
    .line 47
    sget-object v2, LX/Ko2;->A0C:LX/Krb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v9, v5, LX/Lpw;->A03:Z

    .line 51
    .line 52
    const-string v1, "Querying owned items, item type: "

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "BillingClient"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v11, v7, LX/JCC;->A0B:Z

    .line 72
    .line 73
    iget-object v0, v7, LX/JCC;->A0L:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v8, v7, LX/JCC;->A0N:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v8, v0, v1}, LX/L44;->A0C(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    const-string v0, "enablePendingPurchases"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v11, 0x0

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    const-string v0, "includeSuspendedSubscriptions"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    :try_start_0
    iget-object v1, v7, LX/JCC;->A0M:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    iget-object v8, v7, LX/JCC;->A0R:LX/MGC;

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    if-nez v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :try_start_2
    sget-object v8, LX/Ko2;->A0H:LX/Krb;

    .line 113
    .line 114
    sget-object v3, LX/K5M;->A1W:LX/K5M;

    .line 115
    .line 116
    const-string v2, "Service has been reset to null"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 120
    .line 121
    invoke-static {v7, v8, v3, v1, v6}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LX/KWR;

    .line 128
    .line 129
    invoke-direct {v9, v8, v1}, LX/KWR;-><init>(LX/Krb;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iget-boolean v0, v7, LX/JCC;->A07:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v8, LX/Ko2;->A0U:LX/Krb;

    .line 141
    .line 142
    sget-object v3, LX/K5M;->A1Q:LX/K5M;

    .line 143
    .line 144
    const-string v2, "Include suspended subscriptions is not supported"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 148
    .line 149
    invoke-static {v7, v8, v3, v1, v6}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, LX/KWR;

    .line 156
    .line 157
    invoke-direct {v9, v8, v1}, LX/KWR;-><init>(LX/Krb;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_5
    iget-boolean v0, v7, LX/JCC;->A0B:Z

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-static {v7}, LX/JCC;->A0D(LX/JCC;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v10, v11}, LX/MGC;->Ch8(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-boolean v0, v7, LX/JCC;->A07:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-boolean v0, v7, LX/JCC;->A06:Z

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const/16 v1, 0x18

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-boolean v0, v7, LX/JCC;->A0H:Z

    .line 188
    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const/16 v1, 0x13

    .line 194
    .line 195
    :cond_9
    :goto_3
    invoke-static {v7}, LX/JCC;->A0D(LX/JCC;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v2, v10, v11, v1}, LX/MGC;->ChB(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    goto :goto_6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 206
    :catch_0
    move-exception v3

    .line 207
    sget-object v8, LX/Ko2;->A0H:LX/Krb;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v3

    .line 211
    sget-object v8, LX/Ko2;->A0F:LX/Krb;

    .line 212
    .line 213
    :goto_4
    sget-object v2, LX/K5M;->A0Q:LX/K5M;

    .line 214
    .line 215
    const-string v1, "Got exception trying to get purchases try to reconnect"

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_2
    move-exception v3

    .line 219
    sget-object v2, LX/K5M;->A0P:LX/K5M;

    .line 220
    .line 221
    const-string v1, "Got an exception trying to decode the purchase!"

    .line 222
    .line 223
    :goto_5
    invoke-static {v3}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v7, v8, v2, v0, v6}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v1, v3}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    new-instance v9, LX/KWR;

    .line 235
    .line 236
    invoke-direct {v9, v8, v0}, LX/KWR;-><init>(LX/Krb;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_6
    sget-object v8, LX/Ko2;->A0F:LX/Krb;

    .line 241
    .line 242
    const-string v13, "getPurchase()"

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    new-array v1, v15, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v13, v1, v12

    .line 250
    .line 251
    const-string v0, "%s got null owned items list"

    .line 252
    .line 253
    invoke-static {v0, v4, v1}, LX/J28;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v13, LX/K5M;->A0t:LX/K5M;

    .line 257
    .line 258
    :goto_7
    move-object v14, v8

    .line 259
    :goto_8
    sget-object v1, LX/Ko2;->A0G:LX/Krb;

    .line 260
    .line 261
    if-eq v14, v1, :cond_a

    .line 262
    .line 263
    const-string v2, "Purchase bundle invalid"

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 267
    .line 268
    invoke-static {v7, v14, v13, v1, v6}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, LX/KWR;

    .line 275
    .line 276
    invoke-direct {v9, v14, v1}, LX/KWR;-><init>(LX/Krb;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    iget-object v1, v9, LX/KWR;->A01:Ljava/util/List;

    .line 280
    .line 281
    iget-object v2, v5, LX/Lpw;->A01:LX/M9P;

    .line 282
    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    iget-object v0, v9, LX/KWR;->A00:LX/Krb;

    .line 286
    .line 287
    invoke-interface {v2, v0, v1}, LX/M9P;->BwQ(LX/Krb;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 293
    .line 294
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 305
    .line 306
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v12, v0, :cond_c

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v0, v19

    .line 335
    .line 336
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const-string v0, "Sku is owned: "

    .line 345
    .line 346
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v4, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_5
    new-instance v13, Lcom/android/billingclient/api/Purchase;

    .line 354
    .line 355
    invoke-direct {v13, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->A03()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    const-string v0, "BUG: empty/null token!"

    .line 369
    .line 370
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    if-eqz v16, :cond_d

    .line 382
    .line 383
    sget-object v0, LX/K5M;->A2H:LX/K5M;

    .line 384
    .line 385
    invoke-static {v7, v8, v0, v6}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 386
    .line 387
    .line 388
    :cond_d
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 389
    .line 390
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-string v0, "Continuation token: "

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    new-instance v9, LX/KWR;

    .line 414
    .line 415
    invoke-direct {v9, v1, v3}, LX/KWR;-><init>(LX/Krb;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_e
    invoke-static {v11, v4}, LX/L44;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v11, v4}, LX/L44;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput v0, v1, LX/KrI;->A00:I

    .line 433
    .line 434
    invoke-static {v1, v14}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v13, v1, v12, v0, v15}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 445
    .line 446
    .line 447
    const-string v0, "%s failed. Response code: %s"

    .line 448
    .line 449
    invoke-static {v0, v4, v1}, LX/J28;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v13, LX/K5M;->A2E:LX/K5M;

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_f
    const-string v14, "INAPP_PURCHASE_ITEM_LIST"

    .line 457
    .line 458
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 465
    .line 466
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 473
    .line 474
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    if-eqz v16, :cond_13

    .line 479
    .line 480
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v14, :cond_10

    .line 493
    .line 494
    new-array v1, v15, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v13, v1, v12

    .line 497
    .line 498
    const-string v0, "Bundle returned from %s contains null SKUs list."

    .line 499
    .line 500
    invoke-static {v0, v4, v1}, LX/J28;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v13, LX/K5M;->A0v:LX/K5M;

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_10
    if-nez v1, :cond_11

    .line 508
    .line 509
    new-array v1, v15, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v13, v1, v12

    .line 512
    .line 513
    const-string v0, "Bundle returned from %s contains null purchases list."

    .line 514
    .line 515
    invoke-static {v0, v4, v1}, LX/J28;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v13, LX/K5M;->A0w:LX/K5M;

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_11
    if-nez v0, :cond_12

    .line 523
    .line 524
    new-array v1, v15, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v13, v1, v12

    .line 527
    .line 528
    const-string v0, "Bundle returned from %s contains null signatures list."

    .line 529
    .line 530
    invoke-static {v0, v4, v1}, LX/J28;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v13, LX/K5M;->A0x:LX/K5M;

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_12
    sget-object v14, LX/Ko2;->A0G:LX/Krb;

    .line 538
    .line 539
    sget-object v13, LX/K5M;->A0R:LX/K5M;

    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_13
    new-array v1, v15, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v13, v1, v12

    .line 546
    .line 547
    const-string v0, "Bundle returned from %s doesn\'t contain required fields."

    .line 548
    .line 549
    invoke-static {v0, v4, v1}, LX/J28;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v13, LX/K5M;->A0u:LX/K5M;

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_14
    const/4 v15, 0x1

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_15
    iget-object v1, v9, LX/KWR;->A00:LX/Krb;

    .line 560
    .line 561
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v2, v1, v0}, LX/M9P;->BwQ(LX/Krb;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1
.end method
