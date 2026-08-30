.class public LX/DhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;LX/0aJ;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DhD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1b

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/DhD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/DhD;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/DhD;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/DhD;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/DhD;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DhD;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DhD;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;
    .locals 1

    .line 0
    new-instance v0, LX/DhD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/DhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/DhD;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/CA1;

    .line 12
    .line 13
    iget-object v2, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1DO;

    .line 16
    .line 17
    check-cast v9, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/CA1;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Cyl;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    if-eqz v12, :cond_3e

    .line 37
    .line 38
    instance-of v0, v2, LX/1R2;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LX/1R2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v6, v0, LX/D6t;->A09:LX/D6k;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-instance v0, LX/D5v;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v0, LX/D5v;->A01:Z

    .line 65
    .line 66
    iput-boolean v10, v0, LX/D5v;->A00:Z

    .line 67
    .line 68
    iput-object v0, v6, LX/D6k;->A01:LX/D5v;

    .line 69
    .line 70
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v0, v3, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    instance-of v0, v3, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    new-instance v4, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of v0, v3, LX/D6D;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast v3, LX/D6D;

    .line 120
    .line 121
    iget-object v0, v3, LX/D6D;->A01:Ljava/util/List;

    .line 122
    .line 123
    new-instance v4, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, LX/D6D;->A00:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_4
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v0, v6, LX/D6k;->A0F:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, LX/CA1;->A00(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    :cond_6
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 167
    .line 168
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v1, LX/Cyl;->A02:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/0xy;

    .line 181
    .line 182
    const v0, 0x7f121994    # 1.942001E38f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/0xy;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :goto_2
    iget-object v0, v1, LX/Cyl;->A01:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, LX/3I0;

    .line 196
    .line 197
    iget-wide v15, v2, LX/1DO;->A0j:J

    .line 198
    .line 199
    const-string v4, "form_message"

    .line 200
    .line 201
    move/from16 v17, v10

    .line 202
    .line 203
    invoke-virtual/range {v11 .. v17}, LX/3I0;->A04(LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/Cyl;->A04:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/FJ5;

    .line 213
    .line 214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v0, "{\"cta\":\""

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\"}"

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v11, 0x4

    .line 234
    const/4 v12, 0x1

    .line 235
    move-object v9, v6

    .line 236
    move-object v7, v6

    .line 237
    invoke-virtual/range {v5 .. v12}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LX/Cyl;->A03:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v3, 0x30

    .line 247
    .line 248
    new-instance v0, LX/Df6;

    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v3}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1b

    .line 257
    .line 258
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Dvn;

    .line 277
    .line 278
    invoke-static {v1, v0, v9}, LX/Cyl;->A01(LX/Cyl;LX/Dvn;Ljava/util/Map;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const-string v0, "\n\n"

    .line 287
    .line 288
    invoke-static {v0, v4}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    goto :goto_2

    .line 293
    :pswitch_1
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/D7w;

    .line 296
    .line 297
    iget-object v0, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 300
    .line 301
    check-cast v9, LX/Dcs;

    .line 302
    .line 303
    invoke-static {v0, v9, v1}, LX/D7w;->A00(Landroid/bluetooth/BluetoothAdapter;LX/Dcs;LX/D7w;)Landroid/bluetooth/BluetoothDevice;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    return-object v3

    .line 308
    :pswitch_2
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/util/List;

    .line 311
    .line 312
    check-cast v9, Ljava/util/List;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v9, v1, v0}, LX/D1w;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    return-object v3

    .line 324
    :pswitch_3
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    check-cast v9, Ljava/util/List;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v9, v1, v0}, LX/D1w;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    return-object v3

    .line 340
    :pswitch_4
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/Cb6;

    .line 345
    .line 346
    check-cast v9, LX/CTD;

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v9, LX/CTD;->A00:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v5, v2, LX/Cb6;->A00:Landroid/view/View;

    .line 358
    .line 359
    new-instance v4, LX/CaU;

    .line 360
    .line 361
    invoke-direct {v4, v5}, LX/CaU;-><init>(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, LX/Cb6;->A01:LX/0Ho;

    .line 365
    .line 366
    iget-object v1, v2, LX/Cb6;->A02:LX/0JC;

    .line 367
    .line 368
    iget-object v2, v2, LX/Cb6;->A05:LX/BNR;

    .line 369
    .line 370
    new-instance v0, LX/DBW;

    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v4, v2}, LX/DBW;-><init>(Landroid/app/Activity;LX/0JC;LX/CaU;LX/BNR;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v1, LX/5BH;

    .line 379
    .line 380
    invoke-direct {v1, v5}, LX/5BH;-><init>(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/62s;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/62s;-><init>(LX/5BH;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v0, LX/DBT;

    .line 392
    .line 393
    invoke-direct {v0, v3, v2}, LX/DBT;-><init>(Landroid/app/Activity;LX/BNR;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1b

    .line 400
    .line 401
    :pswitch_5
    iget-object v2, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 404
    .line 405
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v4, v2, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0A:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v4

    .line 410
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A01:LX/0Xr;

    .line 411
    .line 412
    if-ne v0, v1, :cond_a

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    iput-object v0, v2, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A01:LX/0Xr;

    .line 416
    .line 417
    iput-object v0, v2, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    :cond_a
    sget-object v3, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    monitor-exit v4

    .line 422
    return-object v3

    .line 423
    :pswitch_6
    iget-object v2, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/Cg0;

    .line 426
    .line 427
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 430
    .line 431
    invoke-virtual {v2}, LX/Cg0;->A00()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A05:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v4

    .line 437
    :try_start_1
    iget-object v0, v1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/Cg0;

    .line 438
    .line 439
    if-ne v0, v2, :cond_b

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    iput-object v0, v1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/Cg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    :cond_b
    monitor-exit v4

    .line 445
    goto/16 :goto_1b

    .line 446
    .line 447
    :catchall_0
    move-exception v0

    .line 448
    monitor-exit v4

    .line 449
    throw v0

    .line 450
    :pswitch_7
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/1YE;

    .line 453
    .line 454
    iget-object v0, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 457
    .line 458
    check-cast v9, Ljava/lang/Throwable;

    .line 459
    .line 460
    invoke-static {v0, v9, v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0j(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Throwable;LX/1YE;)LX/05S;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    return-object v3

    .line 465
    :pswitch_8
    iget-object v3, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 468
    .line 469
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/Dcs;

    .line 472
    .line 473
    check-cast v9, LX/Bnl;

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, LX/Bnl;->A01()LX/D0B;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, LX/D0B;->A02()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v1, v3, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A06(LX/Dcs;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/util/List;)LX/Dcs;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x6

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-static {v1, v2, v10, v0, v11}, LX/D0B;->A00(LX/Dcs;LX/D0B;Ljava/util/List;IZ)LX/D0B;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const/16 v12, 0xfd

    .line 499
    .line 500
    move v14, v11

    .line 501
    move v13, v11

    .line 502
    invoke-static/range {v8 .. v14}, LX/Bnl;->A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    return-object v3

    .line 507
    :pswitch_9
    iget-object v3, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Ljava/util/List;

    .line 510
    .line 511
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 514
    .line 515
    check-cast v9, LX/Bnl;

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, LX/Bnl;->A01()LX/D0B;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, LX/D0B;->A01()LX/Dcs;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    invoke-static {v0, v1, v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A06(LX/Dcs;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/util/List;)LX/Dcs;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_4
    const/4 v0, 0x4

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    invoke-static {v1, v2, v3, v0, v11}, LX/D0B;->A00(LX/Dcs;LX/D0B;Ljava/util/List;IZ)LX/D0B;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const/16 v12, 0xfd

    .line 543
    .line 544
    move v14, v11

    .line 545
    move v13, v11

    .line 546
    invoke-static/range {v8 .. v14}, LX/Bnl;->A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    return-object v3

    .line 551
    :cond_c
    const/4 v1, 0x0

    .line 552
    goto :goto_4

    .line 553
    :pswitch_a
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 556
    .line 557
    iget-object v5, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LX/Dcs;

    .line 560
    .line 561
    move-object v3, v9

    .line 562
    check-cast v3, LX/Bnl;

    .line 563
    .line 564
    invoke-static {v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1S(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_3f

    .line 569
    .line 570
    invoke-virtual {v3}, LX/Bnl;->A01()LX/D0B;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const/4 v2, 0x6

    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v5, v4, v1, v2, v0}, LX/D0B;->A00(LX/Dcs;LX/D0B;Ljava/util/List;IZ)LX/D0B;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/16 v6, 0xfd

    .line 582
    .line 583
    move v7, v0

    .line 584
    move v8, v0

    .line 585
    move-object v4, v1

    .line 586
    move v5, v0

    .line 587
    invoke-static/range {v2 .. v8}, LX/Bnl;->A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    return-object v3

    .line 592
    :pswitch_b
    iget-object v2, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 595
    .line 596
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 599
    .line 600
    check-cast v9, Ljava/util/List;

    .line 601
    .line 602
    if-eqz v1, :cond_d

    .line 603
    .line 604
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 605
    .line 606
    if-nez v0, :cond_3e

    .line 607
    .line 608
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 609
    .line 610
    if-nez v0, :cond_3e

    .line 611
    .line 612
    :cond_d
    invoke-static {v2, v9}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1r(Lcom/indianchat/calling/ui/VoipActivityV2;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1b

    .line 616
    .line 617
    :pswitch_c
    iget-object v5, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, LX/Cd9;

    .line 620
    .line 621
    iget-object v4, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, LX/Cd9;

    .line 624
    .line 625
    check-cast v9, Landroid/content/Context;

    .line 626
    .line 627
    const/4 v3, 0x2

    .line 628
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v5, v9}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    aput-object v0, v2, v1

    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    const-string v0, ", "

    .line 643
    .line 644
    aput-object v0, v2, v1

    .line 645
    .line 646
    invoke-virtual {v4, v9}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    aput-object v0, v2, v3

    .line 651
    .line 652
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_d
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LX/Cvg;

    .line 663
    .line 664
    iget-object v2, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 667
    .line 668
    check-cast v9, Landroid/view/View;

    .line 669
    .line 670
    const/4 v0, 0x2

    .line 671
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, LX/Cvg;->A06:Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/0DF;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_3e

    .line 687
    .line 688
    invoke-static {v2}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v9, v1}, LX/BNo;->A0g(Landroid/view/View;LX/0Ci;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1b

    .line 696
    .line 697
    :pswitch_e
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/DED;

    .line 700
    .line 701
    iget-object v2, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LX/BoJ;

    .line 704
    .line 705
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, LX/DED;->A01:LX/0DF;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_3e

    .line 718
    .line 719
    iget-object v0, v2, LX/BoJ;->A08:LX/09l;

    .line 720
    .line 721
    invoke-interface {v0, v9, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1b

    .line 725
    .line 726
    :pswitch_f
    iget-object v6, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 729
    .line 730
    iget-object v0, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/D04;

    .line 733
    .line 734
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    iget-object v0, v0, LX/D04;->A0J:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v0, :cond_3e

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    if-nez v5, :cond_e

    .line 744
    .line 745
    iget-object v0, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, LX/D04;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 752
    .line 753
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_e

    .line 761
    .line 762
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v2, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/01y;

    .line 767
    .line 768
    const/16 v0, 0x29

    .line 769
    .line 770
    invoke-static {v6, v4, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :goto_5
    invoke-static {v2, v1, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_1b

    .line 778
    .line 779
    :cond_e
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v2, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/01y;

    .line 784
    .line 785
    const/4 v0, 0x6

    .line 786
    new-instance v1, LX/DmO;

    .line 787
    .line 788
    invoke-direct {v1, v6, v4, v0, v5}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :pswitch_10
    iget-object v2, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 795
    .line 796
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Integer;

    .line 799
    .line 800
    new-instance v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 801
    .line 802
    invoke-direct {v0}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/BNl;

    .line 809
    .line 810
    if-nez v0, :cond_f

    .line 811
    .line 812
    const-string v0, "viewModel"

    .line 813
    .line 814
    goto/16 :goto_a

    .line 815
    .line 816
    :cond_f
    iget-object v0, v0, LX/BNl;->A0O:LX/D1O;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, LX/D1O;->A03(Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1b

    .line 822
    .line 823
    :pswitch_11
    iget-object v3, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LX/1Bu;

    .line 826
    .line 827
    iget-object v2, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v1, v3, LX/1Bu;->A0m:LX/07s;

    .line 830
    .line 831
    const/16 v0, 0x8

    .line 832
    .line 833
    invoke-static {v1, v2, v9, v3, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1b

    .line 837
    .line 838
    :pswitch_12
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;

    .line 841
    .line 842
    iget-object v0, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/0z9;

    .line 845
    .line 846
    check-cast v9, LX/0DF;

    .line 847
    .line 848
    invoke-static {v0, v1, v9}, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A00(LX/0z9;Lcom/indianchat/conversationrow/contextcard/GroupPhoto;LX/0DF;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A00:Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    if-eqz v0, :cond_3e

    .line 854
    .line 855
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1b

    .line 862
    .line 863
    :pswitch_13
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/BqL;

    .line 866
    .line 867
    iget-object v0, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/0z9;

    .line 870
    .line 871
    check-cast v9, LX/0DF;

    .line 872
    .line 873
    invoke-static {v0, v1, v9}, LX/BqL;->A03(LX/0z9;LX/BqL;LX/0DF;)LX/05S;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    return-object v3

    .line 878
    :pswitch_14
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LX/GbA;

    .line 881
    .line 882
    iget-object v3, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, LX/1RC;

    .line 885
    .line 886
    iget-object v2, v1, LX/GbA;->A15:LX/1he;

    .line 887
    .line 888
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v3, LX/1RC;->A04:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v0, :cond_10

    .line 895
    .line 896
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_6
    invoke-virtual {v2, v1, v0, v3}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1b

    .line 904
    .line 905
    :cond_10
    const/4 v0, 0x0

    .line 906
    goto :goto_6

    .line 907
    :pswitch_15
    iget-object v3, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, LX/CxR;

    .line 910
    .line 911
    iget-object v2, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    check-cast v9, LX/Bz5;

    .line 916
    .line 917
    const/4 v0, 0x2

    .line 918
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v9, LX/Bz5;->A0D:LX/1PT;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 928
    .line 929
    check-cast v0, LX/DKg;

    .line 930
    .line 931
    if-eqz v0, :cond_14

    .line 932
    .line 933
    iget-object v0, v0, LX/DKg;->A00:Ljava/util/Map;

    .line 934
    .line 935
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_14

    .line 940
    .line 941
    iget-object v0, v3, LX/CxR;->A01:LX/08Y;

    .line 942
    .line 943
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/77s;

    .line 955
    .line 956
    if-eqz v0, :cond_13

    .line 957
    .line 958
    iget-object v1, v0, LX/77s;->A02:LX/CHK;

    .line 959
    .line 960
    :goto_7
    sget-object v0, LX/CHK;->A02:LX/CHK;

    .line 961
    .line 962
    if-eq v1, v0, :cond_11

    .line 963
    .line 964
    sget-object v0, LX/CHK;->A03:LX/CHK;

    .line 965
    .line 966
    if-eq v1, v0, :cond_11

    .line 967
    .line 968
    sget-object v0, LX/CHK;->A04:LX/CHK;

    .line 969
    .line 970
    if-eq v1, v0, :cond_12

    .line 971
    .line 972
    iget-object v1, v3, LX/CxR;->A00:LX/07r;

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    const/16 v0, 0x520d

    .line 979
    .line 980
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_12

    .line 985
    .line 986
    :cond_11
    const/4 v0, 0x1

    .line 987
    :goto_8
    invoke-static {v2, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_1b

    .line 991
    .line 992
    :cond_12
    const/4 v0, 0x0

    .line 993
    goto :goto_8

    .line 994
    :cond_13
    const/4 v1, 0x0

    .line 995
    goto :goto_7

    .line 996
    :cond_14
    iget-object v1, v3, LX/CxR;->A00:LX/07r;

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x520d

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    goto :goto_8

    .line 1009
    :pswitch_16
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;

    .line 1012
    .line 1013
    iget-object v5, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, LX/1Ww;

    .line 1016
    .line 1017
    check-cast v9, LX/Cwl;

    .line 1018
    .line 1019
    const/4 v0, 0x2

    .line 1020
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v4, v1, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A07:LX/0AG;

    .line 1024
    .line 1025
    if-eqz v4, :cond_15

    .line 1026
    .line 1027
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1028
    .line 1029
    iget v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 1030
    .line 1031
    iget-object v2, v9, LX/Cwl;->A01:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "retry="

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "; errorText="

    .line 1046
    .line 1047
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const/4 v1, 0x0

    .line 1052
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo - | error;"

    .line 1053
    .line 1054
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, LX/CL5;

    .line 1058
    .line 1059
    invoke-direct {v0}, LX/CL5;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :pswitch_17
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;

    .line 1066
    .line 1067
    iget-object v5, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, LX/1Ww;

    .line 1070
    .line 1071
    check-cast v9, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    const/4 v0, 0x2

    .line 1074
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v1, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A07:LX/0AG;

    .line 1078
    .line 1079
    if-eqz v4, :cond_15

    .line 1080
    .line 1081
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1082
    .line 1083
    iget v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 1084
    .line 1085
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "retry="

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v0, "; message="

    .line 1102
    .line 1103
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo"

    .line 1108
    .line 1109
    invoke-virtual {v4, v0, v1, v9}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, LX/CL5;

    .line 1113
    .line 1114
    invoke-direct {v0, v9}, LX/CL5;-><init>(Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_9
    invoke-virtual {v5, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_1b

    .line 1121
    .line 1122
    :cond_15
    const-string v0, "crashLogs"

    .line 1123
    .line 1124
    :goto_a
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    throw v0

    .line 1129
    :pswitch_18
    iget-object v3, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, LX/Cs5;

    .line 1132
    .line 1133
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/BzP;

    .line 1136
    .line 1137
    check-cast v9, LX/Bgm;

    .line 1138
    .line 1139
    const/4 v0, 0x2

    .line 1140
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v0, v9, LX/Bgm;->threadKey_:LX/BmN;

    .line 1148
    .line 1149
    if-nez v0, :cond_16

    .line 1150
    .line 1151
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 1152
    .line 1153
    :cond_16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, v1, v0}, LX/Cs5;->A00(LX/Cs5;LX/BzP;LX/BmN;)LX/BmN;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, LX/Bgm;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v1, LX/Bgm;->threadKey_:LX/BmN;

    .line 1170
    .line 1171
    iget v0, v1, LX/Bgm;->bitField0_:I

    .line 1172
    .line 1173
    or-int/lit8 v0, v0, 0x2

    .line 1174
    .line 1175
    iput v0, v1, LX/Bgm;->bitField0_:I

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    return-object v3

    .line 1182
    :pswitch_19
    iget-object v4, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Ljava/util/Set;

    .line 1187
    .line 1188
    check-cast v9, LX/07m;

    .line 1189
    .line 1190
    const/4 v0, 0x2

    .line 1191
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v9, LX/07m;->first:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    sget-object v0, LX/BjV;->DEFAULT_INSTANCE:LX/BjV;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget-object v5, v9, LX/07m;->first:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 1209
    .line 1210
    invoke-static {v3, v5}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1215
    .line 1216
    check-cast v1, LX/BjV;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget v0, v1, LX/BjV;->bitField0_:I

    .line 1222
    .line 1223
    or-int/lit8 v0, v0, 0x1

    .line 1224
    .line 1225
    iput v0, v1, LX/BjV;->bitField0_:I

    .line 1226
    .line 1227
    iput-object v2, v1, LX/BjV;->lid_:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v0, v9, LX/07m;->second:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iget-object v2, v0, LX/AAP;->A00:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LX/BjV;

    .line 1244
    .line 1245
    iget v0, v1, LX/BjV;->bitField0_:I

    .line 1246
    .line 1247
    or-int/lit8 v0, v0, 0x2

    .line 1248
    .line 1249
    iput v0, v1, LX/BjV;->bitField0_:I

    .line 1250
    .line 1251
    iput-object v2, v1, LX/BjV;->username_:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v6, :cond_17

    .line 1254
    .line 1255
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LX/BjV;

    .line 1260
    .line 1261
    const/4 v1, 0x1

    .line 1262
    iget v0, v2, LX/BjV;->bitField0_:I

    .line 1263
    .line 1264
    or-int/lit8 v0, v0, 0x8

    .line 1265
    .line 1266
    iput v0, v2, LX/BjV;->bitField0_:I

    .line 1267
    .line 1268
    iput-boolean v1, v2, LX/BjV;->isUsernameDeleted_:Z

    .line 1269
    .line 1270
    :cond_17
    const/4 v2, 0x0

    .line 1271
    const/16 v1, 0x24

    .line 1272
    .line 1273
    new-instance v0, LX/3gk;

    .line 1274
    .line 1275
    invoke-direct {v0, v4, v5, v2, v1}, LX/3gk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/CjU;

    .line 1283
    .line 1284
    if-eqz v0, :cond_18

    .line 1285
    .line 1286
    iget-object v2, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v2, :cond_18

    .line 1289
    .line 1290
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LX/BjV;

    .line 1295
    .line 1296
    iget v0, v1, LX/BjV;->bitField0_:I

    .line 1297
    .line 1298
    or-int/lit8 v0, v0, 0x4

    .line 1299
    .line 1300
    iput v0, v1, LX/BjV;->bitField0_:I

    .line 1301
    .line 1302
    iput-object v2, v1, LX/BjV;->countryCode_:Ljava/lang/String;

    .line 1303
    .line 1304
    :cond_18
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    return-object v3

    .line 1309
    :pswitch_1a
    iget-object v2, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LX/Ckv;

    .line 1312
    .line 1313
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, LX/Czt;

    .line 1316
    .line 1317
    check-cast v9, LX/Coo;

    .line 1318
    .line 1319
    const/4 v0, 0x2

    .line 1320
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v2, v9, LX/Coo;->A00:LX/Ckv;

    .line 1324
    .line 1325
    iget-object v0, v1, LX/Czt;->A00:LX/05C;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, LX/CjS;

    .line 1332
    .line 1333
    iget-object v1, v9, LX/Coo;->A07:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v0, "conversation_search_completed"

    .line 1336
    .line 1337
    invoke-virtual {v2, v1, v0}, LX/CjS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_1b

    .line 1341
    .line 1342
    :pswitch_1b
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    iget-object v5, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v9, LX/0bq;

    .line 1347
    .line 1348
    if-eqz v9, :cond_3e

    .line 1349
    .line 1350
    iget-object v4, v9, LX/0bq;->A04:LX/0br;

    .line 1351
    .line 1352
    iget-object v3, v4, LX/0br;->A05:Ljava/util/Map;

    .line 1353
    .line 1354
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    if-nez v0, :cond_19

    .line 1359
    .line 1360
    iget-object v1, v4, LX/0br;->A04:LX/0bq;

    .line 1361
    .line 1362
    const-string v0, "unknown_session"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LX/0bq;->A01(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_1b

    .line 1368
    .line 1369
    :cond_19
    if-eqz v1, :cond_1a

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-nez v1, :cond_1b

    .line 1376
    .line 1377
    :cond_1a
    const-string v1, "unknown"

    .line 1378
    .line 1379
    :cond_1b
    const-string v0, "logoutReason"

    .line 1380
    .line 1381
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const-string v1, "chatd_session_end"

    .line 1386
    .line 1387
    iget-object v0, v4, LX/0br;->A04:LX/0bq;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LX/0bq;->A00()LX/0c9;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0, v1, v2}, LX/0c9;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_1b

    .line 1404
    .line 1405
    :pswitch_1c
    check-cast v9, LX/Dvx;

    .line 1406
    .line 1407
    if-eqz v9, :cond_23

    .line 1408
    .line 1409
    iget-object v3, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, LX/0Xd;

    .line 1412
    .line 1413
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-interface {v9}, LX/Dvx;->B8j()LX/Dvw;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_22

    .line 1422
    .line 1423
    invoke-interface {v0}, LX/Dvw;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_22

    .line 1436
    .line 1437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LX/Dvv;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/Dvv;->Aoo()LX/DwO;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_1c

    .line 1448
    .line 1449
    invoke-interface {v0}, LX/DwO;->B2N()Lcom/google/common/collect/ImmutableList;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    :cond_1d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_1c

    .line 1462
    .line 1463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, LX/DwZ;

    .line 1468
    .line 1469
    invoke-interface {v5}, LX/DwZ;->B3O()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    if-eqz v10, :cond_1d

    .line 1474
    .line 1475
    const/4 v9, 0x0

    .line 1476
    :try_start_2
    instance-of v0, v5, LX/0p1;

    .line 1477
    .line 1478
    if-eqz v0, :cond_21

    .line 1479
    .line 1480
    move-object v0, v5

    .line 1481
    check-cast v0, LX/0p1;

    .line 1482
    .line 1483
    iget-object v1, v0, LX/0p1;->A01:Lorg/json/JSONObject;

    .line 1484
    .line 1485
    const-string v0, "imagine_data"

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-eqz v1, :cond_21

    .line 1492
    .line 1493
    const-string v0, "image_base64"

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    if-eqz v4, :cond_1e

    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-lez v0, :cond_1e

    .line 1506
    .line 1507
    :goto_c
    const-string v0, "image_id"

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    if-eqz v1, :cond_1f

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-lez v0, :cond_1f

    .line 1520
    .line 1521
    goto :goto_d

    .line 1522
    :cond_1e
    move-object v4, v9

    .line 1523
    goto :goto_c

    .line 1524
    :cond_1f
    move-object v1, v9

    .line 1525
    :goto_d
    if-nez v4, :cond_20

    .line 1526
    .line 1527
    if-eqz v1, :cond_21

    .line 1528
    .line 1529
    :cond_20
    new-instance v0, LX/D6M;

    .line 1530
    .line 1531
    invoke-direct {v0, v9, v4, v1}, LX/D6M;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1535
    :catch_0
    move-exception v1

    .line 1536
    const-string v0, "MetaAISearchRepository extractImagineDataFromSuggestion: failed to extract image data"

    .line 1537
    .line 1538
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_f

    .line 1542
    :goto_e
    move-object v9, v0

    .line 1543
    :cond_21
    :goto_f
    invoke-interface {v5}, LX/DwZ;->B3X()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    invoke-interface {v5}, LX/DwZ;->AzA()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v12

    .line 1551
    const/4 v13, 0x0

    .line 1552
    invoke-interface {v5}, LX/DwZ;->getId()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v14

    .line 1556
    new-instance v8, LX/D6U;

    .line 1557
    .line 1558
    invoke-direct/range {v8 .. v14}, LX/D6U;-><init>(LX/D6M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    goto :goto_b

    .line 1565
    :cond_22
    new-instance v0, LX/D62;

    .line 1566
    .line 1567
    invoke-direct {v0, v2}, LX/D62;-><init>(Ljava/util/List;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1b

    .line 1574
    .line 1575
    :cond_23
    iget-object v2, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, LX/0Xd;

    .line 1578
    .line 1579
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1580
    .line 1581
    new-instance v0, LX/D62;

    .line 1582
    .line 1583
    invoke-direct {v0, v1}, LX/D62;-><init>(Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_1b

    .line 1590
    .line 1591
    :pswitch_1d
    check-cast v9, LX/Dvx;

    .line 1592
    .line 1593
    if-eqz v9, :cond_2c

    .line 1594
    .line 1595
    invoke-interface {v9}, LX/Dvx;->B8j()LX/Dvw;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-eqz v1, :cond_2b

    .line 1600
    .line 1601
    invoke-interface {v1}, LX/Dvw;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    :goto_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_2d

    .line 1618
    .line 1619
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LX/Dvv;

    .line 1624
    .line 1625
    invoke-interface {v1}, LX/Dvv;->Aoo()LX/DwO;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    if-eqz v1, :cond_24

    .line 1630
    .line 1631
    invoke-interface {v1}, LX/DwO;->B2N()Lcom/google/common/collect/ImmutableList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    :cond_25
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_24

    .line 1644
    .line 1645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, LX/DwZ;

    .line 1650
    .line 1651
    invoke-interface {v2}, LX/DwZ;->B3O()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    if-eqz v9, :cond_25

    .line 1656
    .line 1657
    invoke-interface {v2}, LX/DwZ;->B3X()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-interface {v2}, LX/DwZ;->getId()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    invoke-interface {v2}, LX/DwZ;->AzA()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    invoke-interface {v2}, LX/DwZ;->AuS()LX/DwN;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const/4 v13, 0x0

    .line 1674
    if-eqz v1, :cond_2a

    .line 1675
    .line 1676
    invoke-interface {v1}, LX/DwN;->getName()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    :goto_12
    invoke-static {v1}, LX/CQa;->A00(Ljava/lang/String;)LX/CGV;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    invoke-interface {v2}, LX/DwZ;->AuS()LX/DwN;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    if-eqz v1, :cond_26

    .line 1689
    .line 1690
    invoke-interface {v1}, LX/DwN;->getUri()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v13

    .line 1694
    :cond_26
    invoke-interface {v2}, LX/DwZ;->AuV()LX/Dvu;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    if-eqz v1, :cond_28

    .line 1699
    .line 1700
    invoke-interface {v1}, LX/Dvu;->B3W()Lcom/google/common/collect/ImmutableList;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    if-eqz v1, :cond_28

    .line 1705
    .line 1706
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v14

    .line 1710
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    :cond_27
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_29

    .line 1719
    .line 1720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    move-object v1, v2

    .line 1725
    check-cast v1, Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-lez v1, :cond_27

    .line 1732
    .line 1733
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_13

    .line 1737
    :cond_28
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 1738
    .line 1739
    :cond_29
    new-instance v7, LX/Cod;

    .line 1740
    .line 1741
    invoke-direct/range {v7 .. v14}, LX/Cod;-><init>(LX/CGV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto :goto_11

    .line 1748
    :cond_2a
    move-object v1, v13

    .line 1749
    goto :goto_12

    .line 1750
    :cond_2b
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1751
    .line 1752
    goto/16 :goto_10

    .line 1753
    .line 1754
    :cond_2c
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1755
    .line 1756
    :cond_2d
    iget-object v0, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LX/0Xd;

    .line 1759
    .line 1760
    invoke-interface {v0, v4}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_1b

    .line 1764
    .line 1765
    :pswitch_1e
    iget-object v3, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1768
    .line 1769
    iget-object v2, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Landroid/app/Activity;

    .line 1772
    .line 1773
    check-cast v9, Landroid/content/Intent;

    .line 1774
    .line 1775
    const/16 v1, 0x9e

    .line 1776
    .line 1777
    const/4 v0, 0x3

    .line 1778
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    if-eqz v3, :cond_2e

    .line 1786
    .line 1787
    invoke-virtual {v0, v9, v3, v1}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_1b

    .line 1791
    .line 1792
    :cond_2e
    invoke-virtual {v0, v2, v9, v1}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_1b

    .line 1796
    .line 1797
    :pswitch_1f
    iget-object v4, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, LX/06v;

    .line 1800
    .line 1801
    iget-object v5, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v5, LX/C9M;

    .line 1804
    .line 1805
    iget-object v3, v5, LX/C9M;->A08:LX/0ZT;

    .line 1806
    .line 1807
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_30

    .line 1816
    .line 1817
    iget-object v2, v5, LX/BNk;->A09:LX/06w;

    .line 1818
    .line 1819
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 1824
    .line 1825
    if-ne v1, v0, :cond_30

    .line 1826
    .line 1827
    sget-object v0, LX/CGg;->A05:LX/CGg;

    .line 1828
    .line 1829
    :goto_14
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_2f
    iget-object v0, v5, LX/BNk;->A09:LX/06w;

    .line 1833
    .line 1834
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_1b

    .line 1842
    .line 1843
    :cond_30
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const/4 v0, 0x0

    .line 1848
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_2f

    .line 1853
    .line 1854
    iget-object v2, v5, LX/BNk;->A09:LX/06w;

    .line 1855
    .line 1856
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    sget-object v0, LX/CGg;->A05:LX/CGg;

    .line 1861
    .line 1862
    if-ne v1, v0, :cond_2f

    .line 1863
    .line 1864
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 1865
    .line 1866
    goto :goto_14

    .line 1867
    :pswitch_20
    iget-object v2, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1870
    .line 1871
    iget-object v1, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1874
    .line 1875
    const/4 v0, 0x2

    .line 1876
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_1b

    .line 1886
    .line 1887
    :pswitch_21
    iget-object v4, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, Ljava/util/List;

    .line 1890
    .line 1891
    check-cast v9, Lorg/json/JSONObject;

    .line 1892
    .line 1893
    const/4 v0, 0x2

    .line 1894
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    const-string v0, "business_id"

    .line 1898
    .line 1899
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    const/4 v3, 0x0

    .line 1908
    if-lez v0, :cond_3f

    .line 1909
    .line 1910
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    const/4 v5, 0x0

    .line 1915
    if-nez v0, :cond_36

    .line 1916
    .line 1917
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1922
    :catchall_1
    move-exception v0

    .line 1923
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    :goto_15
    instance-of v0, v6, LX/0ZL;

    .line 1928
    .line 1929
    if-eqz v0, :cond_31

    .line 1930
    .line 1931
    move-object v6, v5

    .line 1932
    :cond_31
    check-cast v6, Landroid/net/Uri;

    .line 1933
    .line 1934
    if-eqz v6, :cond_36

    .line 1935
    .line 1936
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    if-eqz v1, :cond_32

    .line 1941
    .line 1942
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_35

    .line 1947
    .line 1948
    :cond_32
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    if-eqz v0, :cond_33

    .line 1953
    .line 1954
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_36

    .line 1959
    .line 1960
    :cond_33
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const-string v0, "https://"

    .line 1965
    .line 1966
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1979
    :catchall_2
    move-exception v0

    .line 1980
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    :goto_16
    instance-of v0, v1, LX/0ZL;

    .line 1985
    .line 1986
    if-eqz v0, :cond_34

    .line 1987
    .line 1988
    move-object v1, v5

    .line 1989
    :cond_34
    check-cast v1, Ljava/lang/String;

    .line 1990
    .line 1991
    if-eqz v1, :cond_36

    .line 1992
    .line 1993
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_36

    .line 1998
    .line 1999
    :cond_35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    :cond_36
    instance-of v0, v4, Ljava/util/Collection;

    .line 2009
    .line 2010
    if-eqz v0, :cond_37

    .line 2011
    .line 2012
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_37

    .line 2017
    .line 2018
    return-object v3

    .line 2019
    :cond_37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_3f

    .line 2028
    .line 2029
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_39

    .line 2038
    .line 2039
    if-eqz v5, :cond_38

    .line 2040
    .line 2041
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_38

    .line 2046
    .line 2047
    :cond_39
    const-string v0, "pills"

    .line 2048
    .line 2049
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    if-nez v3, :cond_3b

    .line 2054
    .line 2055
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 2056
    .line 2057
    :cond_3a
    new-instance v3, LX/ClL;

    .line 2058
    .line 2059
    invoke-direct {v3, v2, v4}, LX/ClL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v3

    .line 2063
    :cond_3b
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_3a

    .line 2080
    .line 2081
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v0, v4}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_17

    .line 2093
    :pswitch_22
    iget-object v6, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v6, LX/8FA;

    .line 2096
    .line 2097
    iget-object v4, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v4, LX/D2Y;

    .line 2100
    .line 2101
    check-cast v9, Ljava/util/List;

    .line 2102
    .line 2103
    const/4 v0, 0x2

    .line 2104
    invoke-static {v9, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v0, "ReportRpcUtils/getWaMessageReportingMixin "

    .line 2109
    .line 2110
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v6, LX/8FA;->A0A:LX/77k;

    .line 2114
    .line 2115
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 2116
    .line 2117
    check-cast v0, LX/8FJ;

    .line 2118
    .line 2119
    const/4 v10, 0x0

    .line 2120
    if-eqz v0, :cond_3d

    .line 2121
    .line 2122
    iget-object v0, v0, LX/8FJ;->A06:LX/79n;

    .line 2123
    .line 2124
    invoke-virtual {v0}, LX/79n;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    :goto_18
    iget-object v0, v4, LX/D2Y;->A0A:LX/05C;

    .line 2129
    .line 2130
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2131
    .line 2132
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, LX/CxS;

    .line 2137
    .line 2138
    invoke-virtual {v6}, LX/8FA;->A0G()LX/780;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 2143
    .line 2144
    invoke-virtual {v1, v5, v0}, LX/CxS;->A01(LX/0Ci;LX/1Oi;)LX/0Ci;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v5, v0}, LX/CxS;->A00(LX/0Ci;LX/1Oi;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    iget-object v0, v6, LX/8FA;->A0S:[B

    .line 2156
    .line 2157
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v8

    .line 2165
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_3f

    .line 2170
    .line 2171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    check-cast v7, LX/DKd;

    .line 2176
    .line 2177
    iget-object v5, v7, LX/DKd;->A06:[B

    .line 2178
    .line 2179
    if-nez v5, :cond_3c

    .line 2180
    .line 2181
    move-object v11, v10

    .line 2182
    move-object v12, v10

    .line 2183
    :goto_1a
    iget-object v13, v7, LX/DKd;->A03:Ljava/lang/String;

    .line 2184
    .line 2185
    iget-wide v5, v7, LX/DKd;->A01:J

    .line 2186
    .line 2187
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v16

    .line 2191
    iget-object v14, v7, LX/DKd;->A04:[B

    .line 2192
    .line 2193
    const/16 v15, 0x44

    .line 2194
    .line 2195
    new-instance v9, LX/C4u;

    .line 2196
    .line 2197
    invoke-direct/range {v9 .. v17}, LX/C4u;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4u;LX/C4s;Ljava/lang/String;[BIJ)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    goto :goto_19

    .line 2204
    :cond_3c
    new-instance v11, LX/C4u;

    .line 2205
    .line 2206
    invoke-direct {v11, v5}, LX/C4u;-><init>([B)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v2, v1, v7, v4, v0}, LX/D2Y;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DKd;LX/D2Y;[B)LX/C4s;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v12

    .line 2213
    goto :goto_1a

    .line 2214
    :cond_3d
    move-object v5, v10

    .line 2215
    goto :goto_18

    .line 2216
    :pswitch_23
    iget-object v1, v0, LX/DhD;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v1, LX/1DO;

    .line 2219
    .line 2220
    iget-object v2, v0, LX/DhD;->A01:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v2, LX/HRk;

    .line 2223
    .line 2224
    check-cast v9, LX/DvZ;

    .line 2225
    .line 2226
    const/4 v0, 0x2

    .line 2227
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2231
    .line 2232
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2233
    .line 2234
    check-cast v2, LX/HCi;

    .line 2235
    .line 2236
    iget-object v0, v2, LX/HCi;->A05:Ljava/lang/String;

    .line 2237
    .line 2238
    invoke-interface {v9, v1, v0}, LX/DvZ;->Bxr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_3e
    :goto_1b
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2242
    .line 2243
    :cond_3f
    return-object v3

    .line 2244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
