.class public final LX/Cue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cue;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x18370

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cue;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cue;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x1416c

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cue;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/BzO;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BzO;->A00:LX/D6t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 15
    .line 16
    invoke-static {v0}, LX/D38;->A08(LX/D6l;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v1, "tracking_url"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1DO;)LX/CzP;
    .locals 27

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1}, LX/1Oj;->A18(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/BzO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LX/BzO;

    .line 16
    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v0, v6, LX/Cue;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4ffa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x57ed

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-class v0, LX/DKl;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DKl;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, LX/DKl;->A00:LX/CGx;

    .line 63
    .line 64
    :goto_0
    sget-object v0, LX/CGx;->A02:LX/CGx;

    .line 65
    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, LX/Cue;->A00(LX/BzO;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v2}, LX/Cue;->A00(LX/BzO;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    if-nez v23, :cond_1

    .line 83
    .line 84
    const-string v23, ""

    .line 85
    .line 86
    :cond_1
    invoke-static {v2}, LX/1Oj;->A10(LX/1DO;)Z

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    iget-object v0, v6, LX/Cue;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/AF7;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    new-instance v9, LX/AIV;

    .line 100
    .line 101
    move-object v12, v10

    .line 102
    move-object v13, v10

    .line 103
    move-object v14, v10

    .line 104
    move-object v15, v10

    .line 105
    move-object/from16 v16, v10

    .line 106
    .line 107
    move-object/from16 v17, v10

    .line 108
    .line 109
    move-object/from16 v18, v10

    .line 110
    .line 111
    move/from16 v21, v3

    .line 112
    .line 113
    move/from16 v22, v3

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    move/from16 v19, v3

    .line 117
    .line 118
    invoke-direct/range {v9 .. v22}, LX/AIV;-><init>(LX/AIR;LX/AIL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v25, v10

    .line 122
    .line 123
    move-object/from16 v26, v10

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    move-object/from16 v21, v2

    .line 130
    .line 131
    move-object/from16 v22, v9

    .line 132
    .line 133
    move-object/from16 v24, v10

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v26}, LX/AF7;->A03(Landroid/content/Context;LX/1DO;LX/AIV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v1, "entry_point"

    .line 140
    .line 141
    const-string v0, "notification_track_order_action"

    .line 142
    .line 143
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 147
    .line 148
    invoke-static {v7, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-wide v5, v2, LX/1DO;->A0j:J

    .line 152
    .line 153
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    new-instance v0, LX/7nQ;

    .line 156
    .line 157
    invoke-direct {v0, v1, v5, v6}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v7, v3}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v0, v2, LX/BzO;->A00:LX/D6t;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_1
    const-string v0, "delivered"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const-string v0, "completed"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v0, 0x7f12383a

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    :cond_2
    const v0, 0x7f123832

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LX/Cuw;

    .line 199
    .line 200
    invoke-direct {v1, v5, v0, v3}, LX/Cuw;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v1, LX/Cuw;->A03:Z

    .line 205
    .line 206
    invoke-virtual {v1}, LX/Cuw;->A00()LX/CzP;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_4
    invoke-virtual {v0}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/D38;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/4 v1, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x564d

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v5, 0x0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const-class v7, LX/DKl;

    .line 237
    .line 238
    invoke-static {v2, v7}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/DKl;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v1, v0, LX/DKl;->A00:LX/CGx;

    .line 247
    .line 248
    :goto_2
    sget-object v0, LX/CGx;->A03:LX/CGx;

    .line 249
    .line 250
    if-eq v1, v0, :cond_7

    .line 251
    .line 252
    invoke-static {v2, v7}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/DKl;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v1, v0, LX/DKl;->A00:LX/CGx;

    .line 261
    .line 262
    :goto_3
    sget-object v0, LX/CGx;->A02:LX/CGx;

    .line 263
    .line 264
    if-ne v1, v0, :cond_b

    .line 265
    .line 266
    :cond_7
    const/4 v7, 0x1

    .line 267
    :goto_4
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x4ff9

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v0, v2, LX/BzO;->A00:LX/D6t;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/D38;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    return-object v10

    .line 301
    :cond_8
    const/4 v1, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const/4 v1, 0x0

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    iget-object v0, v6, LX/Cue;->A02:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LX/CVN;

    .line 312
    .line 313
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 314
    .line 315
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 316
    .line 317
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v0, v7, LX/CVN;->A00:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v8, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v8, :cond_b

    .line 342
    .line 343
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v0, "TIER_1"

    .line 348
    .line 349
    aput-object v0, v7, v5

    .line 350
    .line 351
    const-string v0, "TIER_2"

    .line 352
    .line 353
    aput-object v0, v7, v3

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    const-string v0, "TIER_3"

    .line 357
    .line 358
    invoke-static {v0, v7, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    const/4 v7, 0x0

    .line 368
    goto :goto_4

    .line 369
    :sswitch_0
    const-string v0, "confirmed"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :sswitch_1
    const-string v0, "partially_shipped"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :sswitch_2
    const-string v0, "delivered"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :sswitch_3
    const-string v0, "processing"

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :sswitch_4
    const-string v0, "shipped"

    .line 382
    .line 383
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    return-object v10

    .line 390
    :sswitch_5
    const-string v0, "out_for_delivery"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    :cond_c
    if-eqz v7, :cond_d

    .line 399
    .line 400
    iget-object v0, v6, LX/Cue;->A01:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v2}, LX/CrG;->A00(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/high16 v0, 0x14000000

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    const-string v0, "from_notification"

    .line 415
    .line 416
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v1, v5}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v0, 0x7f12383b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v0, LX/Cuw;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1, v5}, LX/Cuw;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 433
    .line 434
    .line 435
    iput-boolean v3, v0, LX/Cuw;->A03:Z

    .line 436
    .line 437
    invoke-virtual {v0}, LX/Cuw;->A00()LX/CzP;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_d
    return-object v10

    .line 443
    nop

    .line 444
    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_0
        -0x27e7af1e -> :sswitch_1
        -0xe719f7c -> :sswitch_2
        0x192a2f13 -> :sswitch_3
        0x59c59bfb -> :sswitch_5
        0x7ae0dd53 -> :sswitch_4
    .end sparse-switch
.end method
