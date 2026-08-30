.class public LX/De4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/De4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/De4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/De4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/De4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/De4;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/De4;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/De4;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/De4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v14, p0, LX/De4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v14, LX/D2a;

    .line 7
    .line 8
    iget-object v10, p0, LX/De4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v10, LX/1YP;

    .line 11
    .line 12
    iget-object v6, p0, LX/De4;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/D0U;

    .line 15
    .line 16
    iget-object v5, p0, LX/De4;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/Drx;

    .line 19
    .line 20
    iget-object v9, p0, LX/De4;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/BtJ;

    .line 23
    .line 24
    iget-object v13, p0, LX/De4;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v13, LX/C6Z;

    .line 27
    .line 28
    instance-of v0, v14, LX/CFD;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v4, v14

    .line 33
    check-cast v4, LX/CFD;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LX/D0U;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x7

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6}, LX/D0U;->A03()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v4, LX/CFD;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0bU;->A06:LX/09O;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, v14, LX/D2a;->A0E:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v10}, LX/B9y;->A13(LX/1YP;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual/range {v4 .. v9}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v14, LX/D2a;->A0H:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v10, v6}, LX/17F;->A0S(LX/1YP;LX/D0U;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, v4, LX/CFD;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/7yc;

    .line 103
    .line 104
    iget-object v2, v6, LX/D0U;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 116
    .line 117
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v1, v0, v2}, LX/7yc;->A03(LX/0Ci;LX/0Ci;Ljava/lang/String;)LX/780;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v0, v4, LX/CFD;->A03:LX/05C;

    .line 128
    .line 129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    instance-of v0, v0, LX/79S;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v6}, LX/D0U;->A03()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_1

    .line 146
    .line 147
    :cond_4
    iget-object v0, v4, LX/CFD;->A09:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1sp;

    .line 154
    .line 155
    iget-object v0, v0, LX/1sp;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_0
    invoke-static {v3, v1}, LX/1sp;->A00(LX/15T;LX/780;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/15T;->close()V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v4, LX/CFD;->A0A:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1ss;

    .line 184
    .line 185
    iget-object v0, v0, LX/1ss;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :try_start_3
    invoke-static {v3, v1}, LX/1ss;->A01(LX/15T;LX/780;)Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LX/15T;->close()V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    move-object v4, v14

    .line 210
    check-cast v4, LX/CFE;

    .line 211
    .line 212
    move-object v3, v6

    .line 213
    check-cast v3, LX/C2f;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/C2f;->A08:LX/CMq;

    .line 220
    .line 221
    iget-object v1, v0, LX/CMq;->A00:LX/1Oi;

    .line 222
    .line 223
    iget-object v0, v4, LX/CFE;->A0A:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Ced;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {v0}, LX/D0a;->A08(LX/1DO;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v3}, LX/D0U;->A03()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_1

    .line 248
    .line 249
    :cond_6
    move-object v11, v5

    .line 250
    move-object v12, v6

    .line 251
    invoke-static/range {v9 .. v14}, LX/D2a;->A03(LX/BtJ;LX/1YP;LX/Drx;LX/D0U;LX/C6Z;LX/D2a;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    iget-object v6, p0, LX/De4;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LX/Cux;

    .line 258
    .line 259
    iget-object v4, p0, LX/De4;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, LX/C2E;

    .line 262
    .line 263
    iget-object v2, p0, LX/De4;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/CVy;

    .line 266
    .line 267
    iget-object v1, p0, LX/De4;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/CdO;

    .line 270
    .line 271
    iget-object v3, p0, LX/De4;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/0Ci;

    .line 274
    .line 275
    iget-object v7, p0, LX/De4;->A05:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, LX/D07;

    .line 278
    .line 279
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v1, v2, v4, v0}, LX/Cux;->A00(LX/CdO;LX/CVy;LX/C2E;Ljava/lang/Integer;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v0, v6, LX/Cux;->A02:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, LX/Cui;

    .line 294
    .line 295
    sget-object v10, LX/CHz;->A02:LX/CHz;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    iget-object v0, v12, LX/Cui;->A00:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/D1R;

    .line 305
    .line 306
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v2, 0x3c67

    .line 313
    .line 314
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    sget-object v8, LX/CHP;->A02:LX/CHP;

    .line 321
    .line 322
    :goto_1
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v11, LX/Cxe;

    .line 327
    .line 328
    invoke-direct {v11, v8, v0}, LX/Cxe;-><init>(LX/CHP;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v12, LX/Cui;->A01:LX/05C;

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v0, v12, LX/Cui;->A04:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    new-instance v5, LX/1R3;

    .line 344
    .line 345
    invoke-direct {v5, v4, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x64

    .line 349
    .line 350
    invoke-static {v5, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, LX/Cxe;->A00()Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v11, v12, v4}, LX/Cui;->A00(LX/Cxe;LX/Cui;Lorg/json/JSONObject;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "version"

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v1, "action_source"

    .line 367
    .line 368
    const-string v0, "automated"

    .line 369
    .line 370
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v1, "action_surface"

    .line 374
    .line 375
    iget-object v0, v10, LX/CHz;->value:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v0, "call_permission_request"

    .line 389
    .line 390
    new-instance v1, LX/D6I;

    .line 391
    .line 392
    invoke-direct {v1, v0, v9, v4}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LX/D6o;

    .line 396
    .line 397
    invoke-direct {v0, v1, v8}, LX/D6o;-><init>(LX/D6I;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v5, LX/1R3;->A00:LX/D6o;

    .line 401
    .line 402
    iget-object v0, v6, LX/Cux;->A06:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/3I0;

    .line 409
    .line 410
    invoke-virtual {v0, v9, v5}, LX/3I0;->A05(LX/1Oi;LX/1R3;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v5}, LX/D07;->A04(LX/1R3;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, LX/Cux;->A01:LX/05C;

    .line 417
    .line 418
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 419
    .line 420
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/D1R;

    .line 425
    .line 426
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    sget-object v2, LX/CHP;->A02:LX/CHP;

    .line 439
    .line 440
    :goto_2
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v0, LX/Cxe;

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, LX/Cxe;-><init>(LX/CHP;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0, v3}, LX/Cux;->A01(LX/Cxe;LX/0Ci;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LX/D1R;

    .line 457
    .line 458
    iget-object v0, v2, LX/D1R;->A07:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v0, 0x2

    .line 465
    invoke-static {v1, v3, v5, v2, v0}, LX/DfT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_8
    sget-object v2, LX/CHP;->A03:LX/CHP;

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_9
    sget-object v8, LX/CHP;->A03:LX/CHP;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {v1, v2, v4, v0}, LX/Cux;->A00(LX/CdO;LX/CVy;LX/C2E;Ljava/lang/Integer;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_2

    .line 483
    .line 484
    invoke-virtual {v7, v3}, LX/D07;->A03(LX/0Ci;)LX/Cxe;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0, v3}, LX/Cux;->A01(LX/Cxe;LX/0Ci;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catchall_0
    move-exception v1

    .line 493
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 499
    :catchall_2
    move-exception v1

    .line 500
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method
