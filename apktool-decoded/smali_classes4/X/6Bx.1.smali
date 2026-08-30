.class public LX/6Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6aa;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6Bx;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/6Bx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/6Bx;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/6Bx;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/6Bx;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/6Bx;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, LX/6Bx;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/6Bx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6Bx;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6Bx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/6Bx;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6Bx;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/6aa;

    .line 12
    .line 13
    iget-object v0, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2}, LX/6aa;->AQw()LX/6XY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/5yD;->A03(Ljava/lang/Object;)LX/4K1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v4, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 34
    .line 35
    iget-object v3, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4gC;

    .line 38
    .line 39
    iget-object v2, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const v0, 0x7f0b2830

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/4Y4;->A00:LX/4Y4;

    .line 52
    .line 53
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f120747

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5J(LX/4gC;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    if-ne v3, v1, :cond_0

    .line 76
    .line 77
    instance-of v0, v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 82
    .line 83
    iget-object v3, v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 84
    .line 85
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/5fL;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "tti_start"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/5fL;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v5, LX/5fL;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v5

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :pswitch_2
    iget-object v4, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/5Qp;

    .line 118
    .line 119
    iget-object v0, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    iget-object v4, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/5Qp;

    .line 133
    .line 134
    iget-object v2, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v2}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v3, v2, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, LX/5Qp;->A02:LX/6XY;

    .line 171
    .line 172
    invoke-virtual {v3}, LX/5i1;->A0D()LX/5ZV;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    iget-object v4, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/5Qp;

    .line 180
    .line 181
    iget-object v0, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v1, v2, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v2, v4, LX/5Qp;->A02:LX/6XY;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/5i1;->A0D()LX/5ZV;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    iget-object v0, v4, LX/5Qp;->A01:LX/4K1;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/5Rz;

    .line 206
    .line 207
    iget-object v2, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/content/Context;

    .line 210
    .line 211
    iget-object v1, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/5Rz;->A00:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, LX/A3d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    iget-object v8, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, LX/5Zv;

    .line 233
    .line 234
    iget-object v7, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Landroid/content/Context;

    .line 237
    .line 238
    iget-object v9, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v8, LX/5Zv;->A00:LX/05C;

    .line 241
    .line 242
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 243
    .line 244
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LX/5Sy;

    .line 249
    .line 250
    iget-object v5, v6, LX/5Sy;->A05:LX/0An;

    .line 251
    .line 252
    iget v4, v6, LX/5Sy;->A00:I

    .line 253
    .line 254
    iget v3, v6, LX/5Sy;->A01:I

    .line 255
    .line 256
    const-string v1, "native_auth_data_parallel_fetch_enabled"

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-interface {v5, v4, v3, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iget v3, v6, LX/5Sy;->A00:I

    .line 263
    .line 264
    iget v1, v6, LX/5Sy;->A01:I

    .line 265
    .line 266
    const-string v0, "parallel_fetch_start"

    .line 267
    .line 268
    invoke-interface {v5, v3, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v10, 0x0

    .line 273
    :try_start_0
    iget-object v1, v8, LX/5Zv;->A01:LX/07r;

    .line 274
    .line 275
    const/16 v0, 0x5ab9

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    const/16 v11, 0x13

    .line 284
    .line 285
    new-instance v6, LX/6LF;

    .line 286
    .line 287
    invoke-direct/range {v6 .. v11}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 291
    .line 292
    invoke-static {v0, v6}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    iget-object v11, v8, LX/5Zv;->A03:LX/5fC;

    .line 300
    .line 301
    invoke-static {v9}, LX/5Zv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const-string v15, "wa_android_bloks_native_auth"

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object v12, v7

    .line 310
    move-object v14, v10

    .line 311
    invoke-virtual/range {v11 .. v16}, LX/5fC;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    move-object v10, v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    const/4 v3, 0x0

    .line 320
    goto :goto_6

    .line 321
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "AuthDataParallelFetcher/startParallelFetch: Auth data fetch succeeded, data size="

    .line 330
    .line 331
    invoke-static {v0, v1, v3}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/5Sy;

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget-object v5, v7, LX/5Sy;->A05:LX/0An;

    .line 345
    .line 346
    iget v3, v7, LX/5Sy;->A00:I

    .line 347
    .line 348
    iget v1, v7, LX/5Sy;->A01:I

    .line 349
    .line 350
    const-string v0, "native_auth_data_parallel_fetch_return_empty"

    .line 351
    .line 352
    invoke-interface {v5, v3, v1, v0, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    iget v3, v7, LX/5Sy;->A00:I

    .line 356
    .line 357
    iget v1, v7, LX/5Sy;->A01:I

    .line 358
    .line 359
    const-string v0, "parallel_fetch_success"

    .line 360
    .line 361
    invoke-interface {v5, v3, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    :try_start_1
    const-string v0, "AuthDataParallelFetcher/startParallelFetch: Auth data fetch failed"

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LX/5Sy;

    .line 376
    .line 377
    if-eqz v10, :cond_6

    .line 378
    .line 379
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_6

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :cond_6
    iget-object v3, v5, LX/5Sy;->A05:LX/0An;

    .line 387
    .line 388
    iget v2, v5, LX/5Sy;->A00:I

    .line 389
    .line 390
    iget v1, v5, LX/5Sy;->A01:I

    .line 391
    .line 392
    const-string v0, "native_auth_data_parallel_fetch_return_empty"

    .line 393
    .line 394
    invoke-interface {v3, v2, v1, v0, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    iget v2, v5, LX/5Sy;->A00:I

    .line 398
    .line 399
    iget v1, v5, LX/5Sy;->A01:I

    .line 400
    .line 401
    const-string v0, "parallel_fetch_fail"

    .line 402
    .line 403
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    :goto_7
    invoke-virtual {v8, v10}, LX/5Zv;->A01(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    invoke-virtual {v8, v10}, LX/5Zv;->A01(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_7
    iget-object v4, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/6aa;

    .line 422
    .line 423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "WaBkWfalInterpreterExtImpl/getProfilePicUrl path: "

    .line 428
    .line 429
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, LX/6aa;->AQw()LX/6XY;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v3, v0}, LX/4My;->A00(LX/6XY;Ljava/lang/Object;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    iget-object v0, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/1or;

    .line 451
    .line 452
    iget-object v2, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljava/util/Map;

    .line 457
    .line 458
    iget-object v0, v0, LX/1or;->A00:LX/1oq;

    .line 459
    .line 460
    invoke-interface {v0, v2, v1}, LX/1op;->BQy(Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_9
    iget-object v5, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, LX/65L;

    .line 467
    .line 468
    iget-object v4, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v3, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v2, v5, LX/65L;->A03:LX/47Z;

    .line 473
    .line 474
    iget-object v0, v5, LX/65L;->A02:LX/5RL;

    .line 475
    .line 476
    iget-object v1, v0, LX/5RL;->A02:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v0, LX/5RL;->A01:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 481
    .line 482
    .line 483
    :try_start_2
    new-instance v2, LX/4Qw;

    .line 484
    .line 485
    invoke-direct {v2, v1, v0, v3}, LX/4Qw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/00S;->A06()V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_8

    .line 493
    :pswitch_a
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LX/5MY;

    .line 496
    .line 497
    iget-object v2, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/0Ho;

    .line 502
    .line 503
    invoke-virtual {v3, v0, v2}, LX/5MY;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object v5, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/65M;

    .line 510
    .line 511
    iget-object v4, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v3, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v5, LX/65M;->A05:LX/47Z;

    .line 516
    .line 517
    iget-object v0, v5, LX/65M;->A04:LX/5RL;

    .line 518
    .line 519
    iget-object v1, v0, LX/5RL;->A02:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v0, LX/5RL;->A01:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 524
    .line 525
    .line 526
    :try_start_3
    new-instance v2, LX/4Qw;

    .line 527
    .line 528
    invoke-direct {v2, v1, v0, v3}, LX/4Qw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/00S;->A06()V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    :goto_8
    new-instance v0, LX/66j;

    .line 536
    .line 537
    invoke-direct {v0, v5, v4, v1}, LX/66j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    invoke-static {}, LX/00S;->A06()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :pswitch_c
    iget-object v0, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/64l;

    .line 552
    .line 553
    iget-object v3, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LX/5ZP;

    .line 556
    .line 557
    iget-object v2, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, v0, LX/64l;->A00:LX/05C;

    .line 560
    .line 561
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/5KP;

    .line 566
    .line 567
    const-string v0, "a2ui_reply_action"

    .line 568
    .line 569
    invoke-virtual {v1, v3, v0}, LX/5KP;->A00(LX/5ZP;Ljava/lang/String;)LX/5Qp;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v2, v0}, LX/5Qp;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_d
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 584
    .line 585
    iget-object v4, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, LX/1Oi;

    .line 588
    .line 589
    iget-object v5, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0E:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v4}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0I:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/4 v6, 0x7

    .line 608
    new-instance v1, LX/6C0;

    .line 609
    .line 610
    invoke-direct/range {v1 .. v6}, LX/6C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_e
    iget-object v0, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/5hu;

    .line 620
    .line 621
    iget-object v2, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/4dG;

    .line 624
    .line 625
    iget-object v6, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2}, LX/4dG;->A01()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v2}, LX/4dG;->A00()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/4 v7, 0x3

    .line 648
    const/4 v8, 0x2

    .line 649
    invoke-static/range {v3 .. v8}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    iget-object v6, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v7, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v7, LX/5id;

    .line 658
    .line 659
    iget-object v3, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    const/16 v0, 0xe

    .line 664
    .line 665
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 666
    .line 667
    .line 668
    :try_start_4
    iget-object v0, v7, LX/5id;->A04:LX/05C;

    .line 669
    .line 670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/0lx;

    .line 675
    .line 676
    const-string v1, "BkImageLoader"

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 680
    .line 681
    invoke-virtual {v2, v5, v5, v6, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 682
    .line 683
    .line 684
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 685
    :try_start_5
    iget-object v0, v7, LX/5id;->A02:LX/05C;

    .line 686
    .line 687
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/0c1;

    .line 692
    .line 693
    const/16 v0, 0xd

    .line 694
    .line 695
    invoke-static {v1, v4, v5, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 696
    .line 697
    .line 698
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 699
    :try_start_6
    invoke-static {v2}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v5}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/Nxx;)Lcom/facebook/animated/webp/WebPImage;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v7, LX/5id;->A06:LX/05C;

    .line 714
    .line 715
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/75s;

    .line 720
    .line 721
    invoke-virtual {v0, v6, v1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, LX/0ZJ;

    .line 725
    .line 726
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 730
    .line 731
    .line 732
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 733
    .line 734
    .line 735
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 736
    .line 737
    .line 738
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 739
    :catchall_2
    move-exception v1

    .line 740
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 741
    :catchall_3
    move-exception v0

    .line 742
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 746
    :catchall_4
    move-exception v1

    .line 747
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 748
    :catchall_5
    move-exception v0

    .line 749
    :try_start_c
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 753
    :catch_1
    move-exception v1

    .line 754
    :try_start_d
    const-string v0, "BkImageLoader/fetchWebPImage error downloading url"

    .line 755
    .line 756
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v0, LX/0ZJ;

    .line 764
    .line 765
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 769
    .line 770
    .line 771
    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :catchall_6
    move-exception v0

    .line 776
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_10
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 783
    .line 784
    iget-object v2, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 787
    .line 788
    iget-object v0, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v2, v3, v0}, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00(Landroidx/fragment/app/Fragment;Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_11
    iget-object v4, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v2, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LX/0HR;

    .line 799
    .line 800
    iget-object v3, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, LX/6cg;

    .line 803
    .line 804
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, ".json"

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sget-object v0, LX/MwS;->A0G:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :try_start_e
    iget-object v0, v2, LX/0HR;->A00:Landroid/app/Application;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v2, Ljava/io/FileInputStream;

    .line 836
    .line 837
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 838
    .line 839
    .line 840
    :try_start_f
    const-wide/32 v0, 0x7fffffff

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-static {v3, v0, v1}, LX/5UJ;->A01(LX/6cg;LX/5Op;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 849
    .line 850
    .line 851
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 852
    .line 853
    .line 854
    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 855
    :catchall_7
    move-exception v1

    .line 856
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 857
    :catchall_8
    move-exception v0

    .line 858
    :try_start_12
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 862
    :catch_2
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_12
    iget-object v7, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v6, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v6, Lcom/indianchat/backup/google/restart/RestartAppContentProvider;

    .line 872
    .line 873
    iget-object v5, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 876
    .line 877
    sget-object v4, LX/AFp;->A01:LX/AFp;

    .line 878
    .line 879
    const-string v3, "RestartAppContentProvider"

    .line 880
    .line 881
    invoke-virtual {v4, v3}, LX/AFp;->A04(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/16 v2, 0x14

    .line 885
    .line 886
    const-wide/16 v0, 0x2

    .line 887
    .line 888
    invoke-virtual {v4, v2, v3, v0, v1}, LX/AFp;->A03(ILjava/lang/String;J)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v3}, LX/AFp;->A05(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, LX/AFp;->A01(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    if-eqz v7, :cond_7

    .line 898
    .line 899
    iget-object v0, v6, Lcom/indianchat/backup/google/restart/RestartAppContentProvider;->A01:LX/00s;

    .line 900
    .line 901
    if-eqz v0, :cond_8

    .line 902
    .line 903
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 908
    .line 909
    invoke-virtual {v0, v7}, Lcom/indianchat/logout/core/LogoutManager;->A08(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "RestartAppContentProvider/disconnectWithAccountRemoval/dirId="

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, " removed="

    .line 926
    .line 927
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 928
    .line 929
    .line 930
    :cond_7
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->flush()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_8
    const-string v0, "logoutManager"

    .line 938
    .line 939
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    throw v0

    .line 944
    :pswitch_13
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Landroid/widget/TextView;

    .line 947
    .line 948
    iget-object v2, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Landroid/content/Context;

    .line 951
    .line 952
    iget-object v1, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 953
    .line 954
    const v0, 0x7f1204b8

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_14
    iget-object v5, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, LX/62T;

    .line 968
    .line 969
    const v4, 0xc152

    .line 970
    .line 971
    .line 972
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 977
    .line 978
    iget-boolean v11, v5, LX/62T;->A06:Z

    .line 979
    .line 980
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05C;

    .line 981
    .line 982
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, LX/5hu;

    .line 987
    .line 988
    if-eqz v11, :cond_b

    .line 989
    .line 990
    sget-object v2, LX/4dG;->A04:LX/4dG;

    .line 991
    .line 992
    :goto_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v3, v2, v0}, LX/5hu;->A0G(LX/4dG;Ljava/lang/Integer;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_c

    .line 999
    .line 1000
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1005
    .line 1006
    iget-object v7, v5, LX/62T;->A00:Landroid/content/Context;

    .line 1007
    .line 1008
    iget-object v0, v5, LX/62T;->A04:Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    if-eqz v0, :cond_a

    .line 1012
    .line 1013
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Landroid/view/ViewGroup;

    .line 1018
    .line 1019
    :goto_b
    iget-object v0, v5, LX/62T;->A03:Lkotlin/jvm/functions/Function0;

    .line 1020
    .line 1021
    if-eqz v0, :cond_9

    .line 1022
    .line 1023
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    check-cast v9, Ljava/lang/Integer;

    .line 1028
    .line 1029
    :cond_9
    iget-object v10, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_a
    move-object v8, v9

    .line 1036
    goto :goto_b

    .line 1037
    :cond_b
    sget-object v2, LX/4dG;->A03:LX/4dG;

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_c
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_15
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, LX/5y0;

    .line 1058
    .line 1059
    iget-object v2, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v0, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    new-instance v1, LX/4Ij;

    .line 1064
    .line 1065
    invoke-direct {v1, v2, v0}, LX/4Ij;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :pswitch_16
    iget-object v3, v1, LX/6Bx;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, LX/5y0;

    .line 1072
    .line 1073
    iget-object v2, v1, LX/6Bx;->A02:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v0, v1, LX/6Bx;->A01:Ljava/lang/Object;

    .line 1076
    .line 1077
    new-instance v1, LX/4Ii;

    .line 1078
    .line 1079
    invoke-direct {v1, v2, v0}, LX/4Ii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_c
    invoke-virtual {v3, v1}, LX/5y0;->A07(LX/4fA;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :goto_d
    :try_start_13
    invoke-static {v1, v0}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_d

    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    sput-boolean v0, LX/5fL;->A07:Z

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    sput-object v0, LX/5fL;->A05:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v4, v1, LX/5fL;->A01:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, LX/0sI;

    .line 1105
    .line 1106
    sget-wide v1, LX/5fL;->A04:J

    .line 1107
    .line 1108
    const-string v0, "async_action_end"

    .line 1109
    .line 1110
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LX/0sI;

    .line 1118
    .line 1119
    sget-wide v0, LX/5fL;->A04:J

    .line 1120
    .line 1121
    invoke-interface {v2, v0, v1}, LX/0sI;->flowEndSuccess(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1122
    .line 1123
    .line 1124
    :cond_d
    monitor-exit v5

    .line 1125
    return-void

    .line 1126
    :catchall_9
    move-exception v0

    .line 1127
    monitor-exit v5

    .line 1128
    throw v0

    .line 1129
    nop

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
