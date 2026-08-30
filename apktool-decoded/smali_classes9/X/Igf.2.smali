.class public LX/Igf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Igf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Igf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Igf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/GkO;

    .line 10
    .line 11
    iget-object v0, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/GkO;->A00(LX/GkO;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/1m4;

    .line 22
    .line 23
    iget-object v0, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1m4;->A0A()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/IAb;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LX/IAb;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/HT1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/HT1;->A01:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_2
    iget-object v3, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/ISJ;

    .line 61
    .line 62
    iget-object v4, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/3Cc;

    .line 65
    .line 66
    const-string v2, "CtwaPreviewFlow/CtwaListener/onSuccess/failed to load thumb"

    .line 67
    .line 68
    :try_start_0
    iget-object v0, v3, LX/ISJ;->A05:LX/HlA;

    .line 69
    .line 70
    iget-object v0, v0, LX/HlA;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x283b

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v4, LX/3Cc;->A02:LX/Hsk;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v5, v0, LX/Hsk;->A01:[B

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v4, v3, LX/ISJ;->A01:LX/7Pj;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v6, 0x19

    .line 96
    .line 97
    const/16 v8, 0x8c

    .line 98
    .line 99
    move v7, v6

    .line 100
    move v9, v8

    .line 101
    move v11, v10

    .line 102
    invoke-virtual/range {v4 .. v11}, LX/8F0;->A0Q([BIIIIZZ)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, LX/ISJ;->A00:LX/HqV;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/HqV;->A01(LX/7Pj;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v3, LX/ISJ;->A01:LX/7Pj;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/8F0;->A0I()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/ISJ;->A00:LX/HqV;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/HqV;->A01(LX/7Pj;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/HqV;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v3, v1, LX/HqV;->A01:LX/GXS;

    .line 132
    .line 133
    invoke-virtual {v3}, LX/GXS;->A0g()LX/IXe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-static {v0, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/HrK;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v0, LX/HrK;->A08:LX/8F0;

    .line 148
    .line 149
    instance-of v0, v0, LX/7Pj;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3}, LX/GXS;->A0g()LX/IXe;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x1d

    .line 158
    .line 159
    invoke-static {v1, v3, v0, v4}, LX/GXS;->A04(LX/IXe;LX/GXS;II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_25
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 163
    .line 164
    :pswitch_3
    iget-object v6, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LX/1m4;

    .line 167
    .line 168
    iget-object v2, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/0Ci;

    .line 171
    .line 172
    invoke-virtual {v6}, LX/1m4;->A0A()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, LX/1m4;->A0Q:LX/0j3;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    invoke-virtual {v5}, LX/0DF;->A0N()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {v5}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_0

    .line 202
    .line 203
    :cond_2
    invoke-static {v6}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/IAb;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v4, v2}, LX/IAb;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/HT1;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5}, LX/1GK;->A01(LX/0DF;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/HT1;->A03:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v0, v6, LX/1m4;->A01:LX/00s;

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x3c85

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v5}, LX/0DF;->A0B()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 254
    .line 255
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    :cond_3
    const/4 v0, 0x0

    .line 261
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, LX/HT1;->A04:Ljava/lang/Boolean;

    .line 266
    .line 267
    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_4
    iget-object v6, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LX/IPB;

    .line 284
    .line 285
    iget-object v5, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 288
    .line 289
    iget-object v0, v6, LX/IPB;->A09:LX/0j3;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v2, v6, LX/IPB;->A0A:LX/H8e;

    .line 296
    .line 297
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    new-instance v0, LX/LdM;

    .line 301
    .line 302
    invoke-direct {v0, v4, v3}, LX/LdM;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    check-cast v5, LX/0aa;

    .line 315
    .line 316
    iget-object v0, v6, LX/IPB;->A0E:LX/0ph;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, LX/0ph;->A06(LX/0aa;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/IPB;->A0D:LX/0de;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v6, LX/IPB;->A0H:LX/00r;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/0hv;

    .line 334
    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    new-instance v0, LX/0DF;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v2, v1, v0, v3, v0}, LX/0hv;->A0Z(Ljava/util/Collection;ZZZ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object v6, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 354
    .line 355
    iget-object v5, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LX/HlH;

    .line 358
    .line 359
    iget-object v4, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v3, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 362
    .line 363
    iget-object v2, v3, LX/Gjh;->A0h:LX/089;

    .line 364
    .line 365
    iget-wide v0, v5, LX/HlH;->A06:J

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v16

    .line 371
    iget-object v0, v3, LX/Gjh;->A0g:LX/08Y;

    .line 372
    .line 373
    iget-object v8, v5, LX/HlH;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 374
    .line 375
    invoke-interface {v0, v8}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v2, 0x0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    iget-object v11, v3, LX/Gjh;->A0c:LX/0FJ;

    .line 383
    .line 384
    const v13, 0x7f121c6a

    .line 385
    .line 386
    .line 387
    const v14, 0x7f121c6b

    .line 388
    .line 389
    .line 390
    const v15, 0x7f121c6c

    .line 391
    .line 392
    .line 393
    :goto_1
    new-array v12, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    :goto_2
    move/from16 v18, v2

    .line 396
    .line 397
    invoke-static/range {v11 .. v18}, LX/Dya;->A0K(LX/0FJ;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v1, v3, LX/Gjh;->A0S:LX/07r;

    .line 402
    .line 403
    const/16 v0, 0x6e8d

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_6

    .line 410
    .line 411
    iget-object v0, v5, LX/HlH;->A0C:Ljava/util/List;

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const/4 v8, 0x1

    .line 420
    if-lt v10, v8, :cond_6

    .line 421
    .line 422
    const/16 v0, 0x6da9

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v7, 0x2

    .line 429
    if-eq v0, v8, :cond_7

    .line 430
    .line 431
    if-eq v0, v7, :cond_8

    .line 432
    .line 433
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_0

    .line 438
    .line 439
    const/16 v1, 0xa

    .line 440
    .line 441
    new-instance v0, LX/Igk;

    .line 442
    .line 443
    invoke-direct {v0, v4, v6, v9, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_7
    if-ge v10, v7, :cond_8

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_8
    iget-object v0, v3, LX/Gjh;->A0E:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget v1, v5, LX/HlH;->A05:I

    .line 460
    .line 461
    const v0, 0x7f10012c

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v8, v1, v2, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f10012b

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v8, v10, v2, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0, v7, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v11, v0, v2}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const v1, 0x7f122068

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v9, v7, v2, v8}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    goto :goto_3

    .line 499
    :cond_9
    if-eqz v8, :cond_a

    .line 500
    .line 501
    iget-object v0, v3, LX/Gjh;->A0P:LX/0j3;

    .line 502
    .line 503
    invoke-virtual {v0, v8}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    invoke-virtual {v0, v8}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, LX/25w;->A1W(LX/0DF;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_a

    .line 518
    .line 519
    iget-object v11, v3, LX/Gjh;->A0c:LX/0FJ;

    .line 520
    .line 521
    const v13, 0x7f121c64    # 1.942147E38f

    .line 522
    .line 523
    .line 524
    const v14, 0x7f121c65

    .line 525
    .line 526
    .line 527
    const v15, 0x7f121c66

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    new-array v12, v7, [Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, v3, LX/Gjh;->A0Q:LX/0my;

    .line 534
    .line 535
    invoke-virtual {v0, v8}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0, v7, v2}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v11, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v12, v2

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_a
    iget-object v11, v3, LX/Gjh;->A0c:LX/0FJ;

    .line 555
    .line 556
    const v13, 0x7f121c4f

    .line 557
    .line 558
    .line 559
    const v14, 0x7f121c50

    .line 560
    .line 561
    .line 562
    const v15, 0x7f121c51

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_6
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/Hc9;

    .line 570
    .line 571
    iget-object v4, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 574
    .line 575
    iget-object v3, v0, LX/Hc9;->A00:Lcom/indianchat/community/product/NewCommunityActivity;

    .line 576
    .line 577
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_0

    .line 585
    .line 586
    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    .line 587
    .line 588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, Lcom/indianchat/community/product/NewCommunityActivity;->A01:LX/00s;

    .line 592
    .line 593
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/1Gn;

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v3, v2, v4, v1, v0}, LX/1Gn;->A03(Landroid/content/Context;LX/1Gn;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_7
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/IU0;

    .line 611
    .line 612
    iget-object v2, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LX/0Ci;

    .line 615
    .line 616
    iget-object v4, v0, LX/IU0;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, LX/GYC;

    .line 619
    .line 620
    iget-object v0, v4, LX/GYC;->A04:LX/00s;

    .line 621
    .line 622
    invoke-static {v0, v2}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_0

    .line 627
    .line 628
    iget-object v0, v4, LX/GYC;->A0V:Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LX/18M;

    .line 635
    .line 636
    if-eqz v3, :cond_0

    .line 637
    .line 638
    iget-object v0, v4, LX/GYC;->A0U:Ljava/util/Map;

    .line 639
    .line 640
    invoke-static {v3, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_0

    .line 645
    .line 646
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    iget-object v0, v4, LX/GYC;->A0I:LX/I8Z;

    .line 653
    .line 654
    iget-object v1, v0, LX/I8Z;->A01:Ljava/util/Set;

    .line 655
    .line 656
    invoke-virtual {v3}, LX/18M;->A0G()LX/0Ci;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v4, v0}, LX/GYC;->A03(LX/GYC;Z)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_8
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/IV1;

    .line 681
    .line 682
    iget-object v2, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LX/0Ci;

    .line 685
    .line 686
    iget-object v4, v0, LX/IV1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, LX/GYC;

    .line 689
    .line 690
    iget-object v0, v4, LX/GYC;->A0V:Ljava/util/Map;

    .line 691
    .line 692
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_0

    .line 697
    .line 698
    iget-object v0, v4, LX/GYC;->A04:LX/00s;

    .line 699
    .line 700
    invoke-static {v0, v2}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v0, v4, LX/GYC;->A0U:Ljava/util/Map;

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-eqz v3, :cond_0

    .line 711
    .line 712
    if-eqz v2, :cond_0

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_0

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eq v0, v3, :cond_0

    .line 726
    .line 727
    iget-object v0, v4, LX/GYC;->A0T:Ljava/util/Comparator;

    .line 728
    .line 729
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v1}, LX/GYC;->A03(LX/GYC;Z)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_9
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 739
    .line 740
    iget-object v2, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LX/Hjp;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05C;

    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :pswitch_a
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/INw;

    .line 751
    .line 752
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v0, v0, LX/INw;->A02:LX/06w;

    .line 755
    .line 756
    if-eqz v0, :cond_0

    .line 757
    .line 758
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_b
    iget-object v5, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Landroid/content/Context;

    .line 765
    .line 766
    iget-object v4, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, LX/1Bi;

    .line 769
    .line 770
    const v2, 0x7f14001c

    .line 771
    .line 772
    .line 773
    :try_start_1
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia"

    .line 774
    .line 775
    new-instance v3, LX/GeM;

    .line 776
    .line 777
    invoke-direct {v3, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 778
    .line 779
    .line 780
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "android.resource://"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v0, "/"

    .line 797
    .line 798
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 807
    .line 808
    .line 809
    const/16 v0, 0x9

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-nez v0, :cond_b

    .line 816
    .line 817
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia/ Invalid duration parsed"

    .line 818
    .line 819
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_26

    .line 823
    .line 824
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 828
    :try_start_3
    invoke-virtual {v3}, LX/GeM;->close()V

    .line 829
    .line 830
    .line 831
    if-lez v2, :cond_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 832
    .line 833
    invoke-static {v4}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "end_call_tone_duration_ms"

    .line 842
    .line 843
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    const-string v2, "2.26.34.73"

    .line 847
    .line 848
    invoke-static {v4}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "end_call_tone_duration_last_cached_app_version"

    .line 857
    .line 858
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_c
    iget-object v5, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v5, LX/Hjn;

    .line 869
    .line 870
    iget-object v7, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v7, LX/IGs;

    .line 873
    .line 874
    iget-object v0, v7, LX/IGs;->A05:LX/IGS;

    .line 875
    .line 876
    const/4 v6, -0x1

    .line 877
    const/4 v4, 0x1

    .line 878
    const/4 v12, 0x0

    .line 879
    if-eqz v0, :cond_1a

    .line 880
    .line 881
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 882
    .line 883
    if-eqz v0, :cond_1a

    .line 884
    .line 885
    iget-object v0, v0, LX/IGF;->A00:Ljava/util/List;

    .line 886
    .line 887
    if-eqz v0, :cond_1a

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    const/4 v3, 0x0

    .line 894
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1a

    .line 899
    .line 900
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/IGL;

    .line 905
    .line 906
    iget-object v2, v0, LX/IGL;->A01:Ljava/util/List;

    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    if-eqz v2, :cond_c

    .line 910
    .line 911
    instance-of v0, v2, Ljava/util/Collection;

    .line 912
    .line 913
    if-eqz v0, :cond_16

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_16

    .line 920
    .line 921
    :cond_c
    const/4 v9, 0x0

    .line 922
    :goto_6
    iget-object v0, v7, LX/IGs;->A05:LX/IGS;

    .line 923
    .line 924
    if-eqz v0, :cond_13

    .line 925
    .line 926
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 927
    .line 928
    if-eqz v0, :cond_13

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-le v0, v4, :cond_13

    .line 935
    .line 936
    if-eqz v2, :cond_d

    .line 937
    .line 938
    instance-of v0, v2, Ljava/util/Collection;

    .line 939
    .line 940
    if-eqz v0, :cond_11

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_11

    .line 947
    .line 948
    :cond_d
    const/4 v0, 0x0

    .line 949
    :goto_7
    if-eqz v9, :cond_10

    .line 950
    .line 951
    if-eqz v0, :cond_10

    .line 952
    .line 953
    :goto_8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    iget-object v0, v7, LX/IGs;->A05:LX/IGS;

    .line 958
    .line 959
    if-eqz v0, :cond_e

    .line 960
    .line 961
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 962
    .line 963
    if-eqz v0, :cond_e

    .line 964
    .line 965
    iget-object v0, v0, LX/IGF;->A00:Ljava/util/List;

    .line 966
    .line 967
    if-eqz v0, :cond_e

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    :cond_e
    if-eq v3, v6, :cond_1b

    .line 974
    .line 975
    if-eqz v12, :cond_1b

    .line 976
    .line 977
    add-int/lit8 v4, v3, -0x5

    .line 978
    .line 979
    add-int/lit8 v2, v3, 0x5

    .line 980
    .line 981
    if-gt v4, v2, :cond_1b

    .line 982
    .line 983
    :goto_9
    if-eq v4, v3, :cond_f

    .line 984
    .line 985
    iget-object v0, v7, LX/IGs;->A05:LX/IGS;

    .line 986
    .line 987
    if-eqz v0, :cond_f

    .line 988
    .line 989
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 990
    .line 991
    if-eqz v0, :cond_f

    .line 992
    .line 993
    iget-object v1, v0, LX/IGF;->A00:Ljava/util/List;

    .line 994
    .line 995
    if-eqz v1, :cond_f

    .line 996
    .line 997
    mul-int/lit8 v0, v12, 0x5

    .line 998
    .line 999
    add-int/2addr v0, v4

    .line 1000
    rem-int/2addr v0, v12

    .line 1001
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/IGL;

    .line 1006
    .line 1007
    if-eqz v0, :cond_f

    .line 1008
    .line 1009
    iget-object v0, v0, LX/IGL;->A00:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_f
    if-eq v4, v2, :cond_1b

    .line 1015
    .line 1016
    add-int/lit8 v4, v4, 0x1

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_d

    .line 1031
    .line 1032
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, LX/IGH;

    .line 1037
    .line 1038
    iget-object v1, v2, LX/IGH;->A01:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v0, v7, LX/IGs;->A05:LX/IGS;

    .line 1041
    .line 1042
    if-eqz v0, :cond_15

    .line 1043
    .line 1044
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 1045
    .line 1046
    if-eqz v0, :cond_15

    .line 1047
    .line 1048
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/IGH;

    .line 1053
    .line 1054
    if-eqz v0, :cond_15

    .line 1055
    .line 1056
    iget-object v0, v0, LX/IGH;->A01:Ljava/lang/String;

    .line 1057
    .line 1058
    :goto_a
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_12

    .line 1063
    .line 1064
    iget-object v1, v2, LX/IGH;->A00:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v0, v7, LX/IGs;->A05:LX/IGS;

    .line 1067
    .line 1068
    if-eqz v0, :cond_14

    .line 1069
    .line 1070
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 1071
    .line 1072
    if-eqz v0, :cond_14

    .line 1073
    .line 1074
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/IGH;

    .line 1079
    .line 1080
    if-eqz v0, :cond_14

    .line 1081
    .line 1082
    iget-object v0, v0, LX/IGH;->A00:Ljava/lang/String;

    .line 1083
    .line 1084
    :goto_b
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_12

    .line 1089
    .line 1090
    :cond_13
    const/4 v0, 0x1

    .line 1091
    goto/16 :goto_7

    .line 1092
    .line 1093
    :cond_14
    move-object v0, v10

    .line 1094
    goto :goto_b

    .line 1095
    :cond_15
    move-object v0, v10

    .line 1096
    goto :goto_a

    .line 1097
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_c

    .line 1106
    .line 1107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    check-cast v8, LX/IGH;

    .line 1112
    .line 1113
    iget-object v1, v8, LX/IGH;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v0, v7, LX/IGs;->A05:LX/IGS;

    .line 1116
    .line 1117
    if-eqz v0, :cond_19

    .line 1118
    .line 1119
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 1120
    .line 1121
    if-eqz v0, :cond_19

    .line 1122
    .line 1123
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/IGH;

    .line 1128
    .line 1129
    if-eqz v0, :cond_19

    .line 1130
    .line 1131
    iget-object v0, v0, LX/IGH;->A01:Ljava/lang/String;

    .line 1132
    .line 1133
    :goto_c
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_17

    .line 1138
    .line 1139
    iget-object v1, v8, LX/IGH;->A00:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v0, v7, LX/IGs;->A05:LX/IGS;

    .line 1142
    .line 1143
    if-eqz v0, :cond_18

    .line 1144
    .line 1145
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 1146
    .line 1147
    if-eqz v0, :cond_18

    .line 1148
    .line 1149
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/IGH;

    .line 1154
    .line 1155
    if-eqz v0, :cond_18

    .line 1156
    .line 1157
    iget-object v0, v0, LX/IGH;->A00:Ljava/lang/String;

    .line 1158
    .line 1159
    :goto_d
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_17

    .line 1164
    .line 1165
    const/4 v9, 0x1

    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :cond_18
    move-object v0, v10

    .line 1169
    goto :goto_d

    .line 1170
    :cond_19
    move-object v0, v10

    .line 1171
    goto :goto_c

    .line 1172
    :cond_1a
    const/4 v3, -0x1

    .line 1173
    goto/16 :goto_8

    .line 1174
    .line 1175
    :cond_1b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_0

    .line 1180
    .line 1181
    iget-object v6, v5, LX/Hjn;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1182
    .line 1183
    if-eqz v6, :cond_0

    .line 1184
    .line 1185
    iget-object v3, v5, LX/Hjn;->A03:LX/Hqy;

    .line 1186
    .line 1187
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const v0, 0x7f070944

    .line 1196
    .line 1197
    .line 1198
    const v1, 0x7f070944

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0, v1}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    const/4 v5, 0x0

    .line 1222
    new-instance v4, LX/Hx2;

    .line 1223
    .line 1224
    invoke-direct/range {v4 .. v9}, LX/Hx2;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v4}, LX/Hqy;->A01(LX/Hx2;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_d
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/HKw;

    .line 1234
    .line 1235
    iget-object v2, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, LX/Hjp;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/HKw;->A0q:LX/05C;

    .line 1240
    .line 1241
    :goto_e
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1242
    .line 1243
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B(LX/Hjp;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_0

    .line 1254
    .line 1255
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1260
    .line 1261
    const/4 v0, 0x0

    .line 1262
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A08(LX/Hjp;Z)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_e
    iget-object v6, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v6, LX/INu;

    .line 1269
    .line 1270
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1273
    .line 1274
    iget-object v0, v6, LX/INu;->A01:LX/0HD;

    .line 1275
    .line 1276
    invoke-static {v1, v0}, LX/INu;->A00(Landroid/graphics/Bitmap;LX/0HD;)LX/1LS;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_1c

    .line 1287
    .line 1288
    iget-object v0, v6, LX/INu;->A00:LX/IxR;

    .line 1289
    .line 1290
    if-eqz v0, :cond_0

    .line 1291
    .line 1292
    :goto_f
    invoke-interface {v0}, LX/IxR;->Bz9()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_1c
    iget-object v5, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, Ljava/io/File;

    .line 1299
    .line 1300
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    :try_start_4
    iget-object v1, v6, LX/INu;->A02:LX/0o4;

    .line 1305
    .line 1306
    const/16 v0, 0xc8

    .line 1307
    .line 1308
    invoke-virtual {v1, v2, v0, v0}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1316
    :try_start_5
    invoke-static {v4, v3}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    iget-object v1, v6, LX/INu;->A00:LX/IxR;

    .line 1324
    .line 1325
    if-eqz v1, :cond_1d

    .line 1326
    .line 1327
    new-instance v0, LX/Heu;

    .line 1328
    .line 1329
    invoke-direct {v0, v5, v2}, LX/Heu;-><init>(Ljava/io/File;[B)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v1, v0}, LX/IxR;->BzA(LX/Heu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1333
    .line 1334
    .line 1335
    :cond_1d
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_28
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1342
    .line 1343
    :catchall_0
    move-exception v1

    .line 1344
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1348
    :catchall_1
    move-exception v0

    .line 1349
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_10
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1353
    :catch_0
    iget-object v0, v6, LX/INu;->A00:LX/IxR;

    .line 1354
    .line 1355
    if-eqz v0, :cond_0

    .line 1356
    .line 1357
    goto :goto_f

    .line 1358
    :pswitch_f
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Landroid/app/Activity;

    .line 1361
    .line 1362
    const/16 v0, 0x6a

    .line 1363
    .line 1364
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_10
    iget-object v1, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, LX/ISJ;

    .line 1371
    .line 1372
    iget-object v0, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LX/3Cc;

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, LX/ISJ;->C3f(LX/3Cc;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_11
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LX/GhK;

    .line 1383
    .line 1384
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    iget-object v0, v0, LX/GhK;->A00:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 1389
    .line 1390
    if-nez v0, :cond_1e

    .line 1391
    .line 1392
    const-string v0, "communityMembersViewModel"

    .line 1393
    .line 1394
    goto/16 :goto_1f

    .line 1395
    .line 1396
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0g(Ljava/util/ArrayList;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_12
    iget-object v7, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v7, LX/1m4;

    .line 1403
    .line 1404
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LX/1DO;

    .line 1407
    .line 1408
    monitor-enter v7

    .line 1409
    :try_start_9
    invoke-static {v7}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    iget-object v0, v7, LX/1m4;->A0V:LX/0pd;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LX/0pd;->A03()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v4

    .line 1419
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1420
    .line 1421
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1422
    .line 1423
    iget-wide v1, v1, LX/1DO;->A0F:J

    .line 1424
    .line 1425
    cmp-long v0, v1, v4

    .line 1426
    .line 1427
    if-ltz v0, :cond_1f

    .line 1428
    .line 1429
    if-eqz v3, :cond_1f

    .line 1430
    .line 1431
    invoke-static {v3}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {}, LX/215;->A01()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    sget-object v0, LX/1ya;->A1V:LX/1ya;

    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, LX/20V;->A01(LX/1ya;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v6, v1, v2}, LX/1m4;->A02(Landroid/content/SharedPreferences;LX/20V;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1453
    .line 1454
    .line 1455
    :cond_1f
    monitor-exit v7

    .line 1456
    invoke-virtual {v7}, LX/1m4;->A0A()V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :catchall_2
    move-exception v0

    .line 1461
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1462
    throw v0

    .line 1463
    :pswitch_13
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/IPB;

    .line 1466
    .line 1467
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/0Ci;

    .line 1470
    .line 1471
    iget-object v0, v0, LX/IPB;->A0C:LX/I90;

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, LX/I90;->A02(LX/0Ci;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_14
    iget-object v1, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, LX/IPB;

    .line 1480
    .line 1481
    iget-object v2, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, LX/0Ci;

    .line 1484
    .line 1485
    iget-object v0, v1, LX/IPB;->A0C:LX/I90;

    .line 1486
    .line 1487
    invoke-virtual {v0, v2}, LX/I90;->A02(LX/0Ci;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v1, LX/IPB;->A06:LX/00s;

    .line 1491
    .line 1492
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, LX/0Fd;

    .line 1497
    .line 1498
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v1, v0}, LX/0Fd;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_15
    iget-object v2, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, LX/Gjh;

    .line 1509
    .line 1510
    iget-object v5, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, LX/0DF;

    .line 1513
    .line 1514
    iget-object v3, v2, LX/Gjh;->A0R:LX/1AV;

    .line 1515
    .line 1516
    iget-object v4, v2, LX/Gjh;->A0E:Landroid/content/Context;

    .line 1517
    .line 1518
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const v0, 0x7f070784

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    const-wide/32 v9, 0x240c8400

    .line 1530
    .line 1531
    .line 1532
    const-string v6, "JoinGroupViewModel.fetchGroupProfilePicture_B"

    .line 1533
    .line 1534
    const/4 v7, 0x0

    .line 1535
    const/4 v11, 0x1

    .line 1536
    const/4 v12, 0x0

    .line 1537
    invoke-virtual/range {v3 .. v12}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-object v0, v2, LX/Gjh;->A0G:LX/06w;

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_16
    iget-object v3, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, LX/Gjh;

    .line 1550
    .line 1551
    iget-object v2, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, Ljava/lang/Runnable;

    .line 1554
    .line 1555
    iget-object v1, v3, LX/Gjh;->A0H:LX/06w;

    .line 1556
    .line 1557
    const/16 v0, 0x8

    .line 1558
    .line 1559
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v3, LX/Gjh;->A0i:LX/07s;

    .line 1563
    .line 1564
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_17
    iget-object v11, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v11, LX/Giz;

    .line 1571
    .line 1572
    iget-object v4, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, LX/HlH;

    .line 1575
    .line 1576
    iget-object v2, v11, LX/Giz;->A01:LX/06w;

    .line 1577
    .line 1578
    iget-boolean v0, v4, LX/HlH;->A01:Z

    .line 1579
    .line 1580
    if-eqz v0, :cond_23

    .line 1581
    .line 1582
    iget-object v5, v11, LX/Giz;->A00:Landroid/content/Context;

    .line 1583
    .line 1584
    iget-object v0, v4, LX/HlH;->A0C:Ljava/util/List;

    .line 1585
    .line 1586
    if-nez v0, :cond_20

    .line 1587
    .line 1588
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1589
    .line 1590
    :cond_20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    :cond_21
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_22

    .line 1603
    .line 1604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/0DF;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    if-eqz v0, :cond_21

    .line 1615
    .line 1616
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    goto :goto_11

    .line 1620
    :cond_22
    iget v0, v4, LX/HlH;->A05:I

    .line 1621
    .line 1622
    invoke-static {v5, v3, v0}, LX/3IV;->A04(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v15

    .line 1626
    goto :goto_12

    .line 1627
    :cond_23
    iget-object v15, v4, LX/HlH;->A0B:Ljava/lang/String;

    .line 1628
    .line 1629
    :goto_12
    iget-object v0, v4, LX/HlH;->A09:LX/1Fj;

    .line 1630
    .line 1631
    const/16 v16, 0x0

    .line 1632
    .line 1633
    if-eqz v0, :cond_24

    .line 1634
    .line 1635
    iget-object v1, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 1636
    .line 1637
    if-eqz v1, :cond_24

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_24

    .line 1644
    .line 1645
    move-object/from16 v16, v1

    .line 1646
    .line 1647
    :cond_24
    const/4 v5, 0x0

    .line 1648
    iget-object v1, v4, LX/HlH;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1649
    .line 1650
    const/4 v6, 0x0

    .line 1651
    if-eqz v1, :cond_32

    .line 1652
    .line 1653
    iget-object v0, v11, LX/Giz;->A02:LX/05C;

    .line 1654
    .line 1655
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    iget-object v1, v4, LX/HlH;->A07:LX/1M3;

    .line 1660
    .line 1661
    if-eqz v1, :cond_31

    .line 1662
    .line 1663
    iget-object v0, v11, LX/Giz;->A04:LX/05C;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v0, v1}, LX/0my;->A06(LX/0Ci;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    :goto_13
    iget-object v0, v11, LX/Giz;->A04:LX/05C;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0, v3, v1, v5}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v9

    .line 1683
    iget-object v1, v3, LX/0DF;->A02:LX/39f;

    .line 1684
    .line 1685
    const/4 v0, 0x0

    .line 1686
    if-eqz v1, :cond_25

    .line 1687
    .line 1688
    const/4 v0, 0x1

    .line 1689
    :cond_25
    :goto_14
    const/4 v8, 0x1

    .line 1690
    if-eqz v9, :cond_26

    .line 1691
    .line 1692
    const/4 v14, 0x1

    .line 1693
    if-eqz v0, :cond_27

    .line 1694
    .line 1695
    :cond_26
    const/4 v14, 0x0

    .line 1696
    :cond_27
    iget-object v3, v11, LX/Giz;->A00:Landroid/content/Context;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    iget-wide v0, v4, LX/HlH;->A06:J

    .line 1703
    .line 1704
    const-wide/16 v12, 0x0

    .line 1705
    .line 1706
    cmp-long v10, v0, v12

    .line 1707
    .line 1708
    if-gtz v10, :cond_2b

    .line 1709
    .line 1710
    if-eqz v9, :cond_28

    .line 1711
    .line 1712
    const v1, 0x7f124354

    .line 1713
    .line 1714
    .line 1715
    new-array v0, v8, [Ljava/lang/Object;

    .line 1716
    .line 1717
    invoke-static {v7, v9, v0, v5, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    :goto_15
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    if-eqz v14, :cond_28

    .line 1725
    .line 1726
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const v0, 0x7f12435d

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v6, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    :cond_28
    :goto_16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    iget-object v0, v4, LX/HlH;->A0C:Ljava/util/List;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    const/4 v9, 0x1

    .line 1752
    if-nez v1, :cond_2a

    .line 1753
    .line 1754
    const v0, 0x7f12435c

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    :goto_17
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    const v7, 0x7f1002be

    .line 1765
    .line 1766
    .line 1767
    iget v1, v4, LX/HlH;->A05:I

    .line 1768
    .line 1769
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0, v1, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1774
    .line 1775
    .line 1776
    aput-object v8, v0, v9

    .line 1777
    .line 1778
    invoke-virtual {v10, v7, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v18

    .line 1782
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    iget v0, v4, LX/HlH;->A04:I

    .line 1786
    .line 1787
    invoke-static {v0}, LX/1Nd;->A00(I)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_29

    .line 1792
    .line 1793
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    const v0, 0x7f124353

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v19

    .line 1804
    :goto_18
    new-instance v14, LX/Hx5;

    .line 1805
    .line 1806
    move-object/from16 v17, v6

    .line 1807
    .line 1808
    invoke-direct/range {v14 .. v19}, LX/Hx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v14}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :cond_29
    const/16 v19, 0x0

    .line 1816
    .line 1817
    goto :goto_18

    .line 1818
    :cond_2a
    const v0, 0x7f1002bd

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v10, v9, v1, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    goto :goto_17

    .line 1826
    :cond_2b
    iget-object v6, v11, LX/Giz;->A03:LX/05C;

    .line 1827
    .line 1828
    iget-object v10, v6, LX/05C;->A00:LX/00s;

    .line 1829
    .line 1830
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    check-cast v6, LX/089;

    .line 1835
    .line 1836
    invoke-virtual {v6, v0, v1}, LX/089;->A06(J)J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v0

    .line 1840
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0, v1}, LX/Dya;->A00(J)Ljava/lang/Integer;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v10, 0x2

    .line 1851
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    if-nez v9, :cond_2e

    .line 1856
    .line 1857
    if-eq v6, v5, :cond_2c

    .line 1858
    .line 1859
    if-eq v6, v8, :cond_2d

    .line 1860
    .line 1861
    const v9, 0x7f124355

    .line 1862
    .line 1863
    .line 1864
    new-array v10, v8, [Ljava/lang/Object;

    .line 1865
    .line 1866
    sget-object v8, LX/0FL;->A00:LX/0FK;

    .line 1867
    .line 1868
    iget-object v6, v11, LX/Giz;->A06:LX/05C;

    .line 1869
    .line 1870
    invoke-static {v6}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    invoke-virtual {v8, v6, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v7, v0, v10, v5, v9}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    goto/16 :goto_16

    .line 1883
    .line 1884
    :cond_2c
    const v0, 0x7f124357

    .line 1885
    .line 1886
    .line 1887
    goto :goto_19

    .line 1888
    :cond_2d
    const v0, 0x7f124359

    .line 1889
    .line 1890
    .line 1891
    :goto_19
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    goto/16 :goto_16

    .line 1896
    .line 1897
    :cond_2e
    if-eq v6, v5, :cond_2f

    .line 1898
    .line 1899
    const v12, 0x7f12435a

    .line 1900
    .line 1901
    .line 1902
    if-eq v6, v8, :cond_30

    .line 1903
    .line 1904
    const v12, 0x7f124356

    .line 1905
    .line 1906
    .line 1907
    new-array v10, v10, [Ljava/lang/Object;

    .line 1908
    .line 1909
    aput-object v9, v10, v5

    .line 1910
    .line 1911
    sget-object v9, LX/0FL;->A00:LX/0FK;

    .line 1912
    .line 1913
    iget-object v6, v11, LX/Giz;->A06:LX/05C;

    .line 1914
    .line 1915
    invoke-static {v6}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    invoke-virtual {v9, v6, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    aput-object v0, v10, v8

    .line 1924
    .line 1925
    :goto_1a
    invoke-virtual {v7, v12, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    goto/16 :goto_15

    .line 1930
    .line 1931
    :cond_2f
    const v12, 0x7f124358

    .line 1932
    .line 1933
    .line 1934
    :cond_30
    new-array v10, v8, [Ljava/lang/Object;

    .line 1935
    .line 1936
    aput-object v9, v10, v5

    .line 1937
    .line 1938
    goto :goto_1a

    .line 1939
    :cond_31
    const/4 v1, -0x1

    .line 1940
    goto/16 :goto_13

    .line 1941
    .line 1942
    :cond_32
    move-object v9, v6

    .line 1943
    const/4 v0, 0x0

    .line 1944
    goto/16 :goto_14

    .line 1945
    .line 1946
    :pswitch_18
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, LX/HlJ;

    .line 1949
    .line 1950
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, Landroid/view/View;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/HlJ;->A0A:LX/05C;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, LX/3mO;

    .line 1961
    .line 1962
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const-class v0, LX/0Ho;

    .line 1967
    .line 1968
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const-string v0, "examples-of-scams"

    .line 1973
    .line 1974
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :pswitch_19
    iget-object v1, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, LX/I3E;

    .line 1981
    .line 1982
    iget-object v5, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 1983
    .line 1984
    iget-object v0, v1, LX/I3E;->A08:LX/05C;

    .line 1985
    .line 1986
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    iget-object v0, v1, LX/I3E;->A0I:Ljava/util/Map;

    .line 1991
    .line 1992
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 2001
    .line 2002
    const/4 v1, 0x0

    .line 2003
    new-instance v0, LX/IUv;

    .line 2004
    .line 2005
    invoke-direct {v0, v5, v3, v1}, LX/IUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :pswitch_1a
    iget-object v2, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v2, LX/GjS;

    .line 2015
    .line 2016
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, LX/0Ci;

    .line 2019
    .line 2020
    iget-object v0, v2, LX/GjS;->A07:LX/05C;

    .line 2021
    .line 2022
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iget-object v2, v2, LX/GjS;->A04:LX/0ZT;

    .line 2027
    .line 2028
    invoke-static {v0}, LX/CyD;->A02(LX/0DF;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    goto/16 :goto_23

    .line 2033
    .line 2034
    :pswitch_1b
    iget-object v2, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, LX/GjS;

    .line 2037
    .line 2038
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, LX/1M3;

    .line 2041
    .line 2042
    iget-object v0, v2, LX/GjS;->A09:LX/05C;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1M3;)Ljava/util/SortedSet;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    iput v0, v2, LX/GjS;->A00:I

    .line 2059
    .line 2060
    if-lez v0, :cond_33

    .line 2061
    .line 2062
    iget-object v2, v2, LX/GjS;->A0C:LX/276;

    .line 2063
    .line 2064
    const/4 v1, 0x0

    .line 2065
    new-instance v0, LX/HuW;

    .line 2066
    .line 2067
    invoke-direct {v0, v1, v1, v1}, LX/HuW;-><init>(III)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    return-void

    .line 2074
    :cond_33
    const/4 v0, 0x1

    .line 2075
    invoke-virtual {v2, v0}, LX/GjS;->A0f(Z)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :pswitch_1c
    iget-object v5, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v5, LX/GjS;

    .line 2082
    .line 2083
    iget-object v3, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, LX/1M3;

    .line 2086
    .line 2087
    iget-object v0, v5, LX/GjS;->A08:LX/05C;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    iget-object v0, v5, LX/GjS;->A0A:LX/0xM;

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    iget-object v2, v5, LX/GjS;->A0B:LX/276;

    .line 2099
    .line 2100
    invoke-static {v5, v3}, LX/GjS;->A00(LX/GjS;LX/1M3;)LX/HMv;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2105
    .line 2106
    invoke-static {v2, v1, v0}, LX/I9e;->A01(LX/06v;LX/HMv;Ljava/lang/Integer;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :pswitch_1d
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, LX/IV5;

    .line 2113
    .line 2114
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2117
    .line 2118
    iget-object v0, v0, LX/IV5;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, LX/GYC;

    .line 2121
    .line 2122
    invoke-static {v0, v1}, LX/GYC;->A02(LX/GYC;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_1e
    iget-object v2, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, LX/1ER;

    .line 2129
    .line 2130
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2133
    .line 2134
    iget-object v0, v2, LX/1ER;->A01:LX/05C;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, LX/IDQ;

    .line 2141
    .line 2142
    invoke-virtual {v0, v1}, LX/IDQ;->A0E(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v2, LX/1ER;->A02:LX/05C;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, LX/GX0;

    .line 2152
    .line 2153
    invoke-virtual {v0}, LX/GX0;->A0K()V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v2, LX/1ER;->A00:LX/05C;

    .line 2157
    .line 2158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, LX/I3W;

    .line 2163
    .line 2164
    invoke-virtual {v0, v1}, LX/I3W;->A01(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_1f
    iget-object v1, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v1, LX/Giy;

    .line 2171
    .line 2172
    iget-object v3, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2175
    .line 2176
    iget-object v0, v1, LX/Giy;->A03:LX/05C;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    check-cast v2, LX/Hqe;

    .line 2183
    .line 2184
    const/16 v0, 0x17

    .line 2185
    .line 2186
    invoke-static {v3, v1, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const-string v0, "catalog_category_dummy_root_id"

    .line 2191
    .line 2192
    invoke-virtual {v2, v3, v0, v1}, LX/Hqe;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2193
    .line 2194
    .line 2195
    return-void

    .line 2196
    :pswitch_20
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, LX/Gij;

    .line 2199
    .line 2200
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2203
    .line 2204
    iget-object v2, v0, LX/Gij;->A0C:LX/06w;

    .line 2205
    .line 2206
    iget-object v0, v0, LX/Gij;->A0S:LX/Hnw;

    .line 2207
    .line 2208
    goto/16 :goto_22

    .line 2209
    .line 2210
    :pswitch_21
    iget-object v5, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2213
    .line 2214
    iget-object v4, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A0I:LX/05C;

    .line 2217
    .line 2218
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2219
    .line 2220
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, LX/28k;

    .line 2225
    .line 2226
    invoke-virtual {v5}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v1, v0}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, LX/28k;

    .line 2239
    .line 2240
    invoke-virtual {v5}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    invoke-virtual {v1, v0}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 2249
    .line 2250
    const/4 v0, 0x6

    .line 2251
    invoke-static {v4, v2, v5, v3, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :pswitch_22
    iget-object v5, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v5, LX/GjT;

    .line 2262
    .line 2263
    iget-object v6, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v6, LX/FhQ;

    .line 2266
    .line 2267
    iget-object v0, v5, LX/GjT;->A0G:LX/28k;

    .line 2268
    .line 2269
    iget-object v3, v5, LX/GjT;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2270
    .line 2271
    invoke-virtual {v0, v3}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v0, v3}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    iget-object v0, v5, LX/GjT;->A08:LX/05C;

    .line 2280
    .line 2281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/IDg;

    .line 2286
    .line 2287
    invoke-virtual {v0, v3, v2, v1}, LX/IDg;->A0D(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    const/4 v3, 0x0

    .line 2292
    if-eqz v4, :cond_34

    .line 2293
    .line 2294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_36

    .line 2299
    .line 2300
    :cond_34
    if-eqz v6, :cond_35

    .line 2301
    .line 2302
    iget-object v0, v6, LX/FhQ;->A07:LX/Fga;

    .line 2303
    .line 2304
    if-eqz v0, :cond_35

    .line 2305
    .line 2306
    iget-object v4, v0, LX/Fga;->A00:Ljava/lang/String;

    .line 2307
    .line 2308
    if-nez v4, :cond_36

    .line 2309
    .line 2310
    :cond_35
    const-string v4, ""

    .line 2311
    .line 2312
    :cond_36
    iget-object v2, v5, LX/GjT;->A07:LX/06w;

    .line 2313
    .line 2314
    iget-object v1, v5, LX/GjT;->A0D:LX/HlQ;

    .line 2315
    .line 2316
    if-eqz v6, :cond_37

    .line 2317
    .line 2318
    iget-object v0, v6, LX/FhQ;->A07:LX/Fga;

    .line 2319
    .line 2320
    if-eqz v0, :cond_37

    .line 2321
    .line 2322
    iget-object v3, v0, LX/Fga;->A02:Ljava/lang/String;

    .line 2323
    .line 2324
    :cond_37
    invoke-virtual {v1, v4, v3}, LX/HlQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v2, v5, LX/GjT;->A05:LX/06w;

    .line 2332
    .line 2333
    if-eqz v6, :cond_38

    .line 2334
    .line 2335
    iget-object v0, v6, LX/FhQ;->A07:LX/Fga;

    .line 2336
    .line 2337
    if-eqz v0, :cond_38

    .line 2338
    .line 2339
    iget-object v0, v0, LX/Fga;->A02:Ljava/lang/String;

    .line 2340
    .line 2341
    if-nez v0, :cond_3e

    .line 2342
    .line 2343
    :cond_38
    const-string v0, "pincode"

    .line 2344
    .line 2345
    goto/16 :goto_24

    .line 2346
    .line 2347
    :pswitch_23
    iget-object v1, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v1, LX/IvF;

    .line 2350
    .line 2351
    iget-object v0, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, LX/FhQ;

    .line 2354
    .line 2355
    invoke-interface {v1, v0}, LX/IvF;->BZZ(LX/FhQ;)V

    .line 2356
    .line 2357
    .line 2358
    return-void

    .line 2359
    :pswitch_24
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v0, LX/GjQ;

    .line 2362
    .line 2363
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v1, LX/0DF;

    .line 2366
    .line 2367
    iget-object v2, v0, LX/GjQ;->A07:LX/06w;

    .line 2368
    .line 2369
    iget-object v0, v0, LX/GjQ;->A0K:LX/0my;

    .line 2370
    .line 2371
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    goto/16 :goto_24

    .line 2376
    .line 2377
    :pswitch_25
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, LX/GjQ;

    .line 2380
    .line 2381
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2384
    .line 2385
    iget-object v2, v0, LX/GjQ;->A0D:LX/06w;

    .line 2386
    .line 2387
    iget-object v0, v0, LX/GjQ;->A0P:LX/Hnw;

    .line 2388
    .line 2389
    goto/16 :goto_22

    .line 2390
    .line 2391
    :pswitch_26
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v0, LX/Gii;

    .line 2394
    .line 2395
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2398
    .line 2399
    iget-object v2, v0, LX/Gii;->A0G:LX/06w;

    .line 2400
    .line 2401
    iget-object v0, v0, LX/Gii;->A0R:LX/05C;

    .line 2402
    .line 2403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, LX/Hnw;

    .line 2408
    .line 2409
    goto/16 :goto_22

    .line 2410
    .line 2411
    :pswitch_27
    iget-object v2, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, LX/Git;

    .line 2414
    .line 2415
    iget-object v8, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 2418
    .line 2419
    const-string v3, "BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error"

    .line 2420
    .line 2421
    iget-object v5, v2, LX/Git;->A02:LX/Hev;

    .line 2422
    .line 2423
    monitor-enter v5

    .line 2424
    :try_start_b
    iget-object v0, v5, LX/Hev;->A00:LX/05C;

    .line 2425
    .line 2426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v7

    .line 2430
    check-cast v7, LX/Hew;

    .line 2431
    .line 2432
    const/4 v15, 0x0

    .line 2433
    new-instance v6, LX/1Ww;

    .line 2434
    .line 2435
    invoke-direct {v6}, LX/1Ww;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    const/4 v4, 0x1

    .line 2439
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2440
    :try_start_c
    sget-object v0, LX/IB2;->A02:LX/IB2;

    .line 2441
    .line 2442
    invoke-virtual {v0, v8}, LX/IB2;->A02(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v9

    .line 2446
    invoke-static {v9, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 2450
    .line 2451
    const-string v0, "biz_jid"

    .line 2452
    .line 2453
    invoke-static {v8, v9, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v9

    .line 2461
    invoke-static {v0, v9}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 2462
    .line 2463
    .line 2464
    const-class v10, LX/Mbx;

    .line 2465
    .line 2466
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2467
    .line 2468
    sget-object v14, LX/IrR;->A00:LX/IrR;

    .line 2469
    .line 2470
    const-string v13, "indianchat-android-facebook-schema"

    .line 2471
    .line 2472
    const-string v12, "GetCompliance"

    .line 2473
    .line 2474
    new-instance v8, LX/0p6;

    .line 2475
    .line 2476
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2477
    .line 2478
    .line 2479
    iget-object v0, v7, LX/Hew;->A01:LX/05C;

    .line 2480
    .line 2481
    invoke-static {v8, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v8

    .line 2485
    iput-boolean v4, v8, LX/0p8;->A04:Z

    .line 2486
    .line 2487
    const/4 v0, 0x4

    .line 2488
    invoke-static {v6, v7, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-virtual {v8, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_1b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2496
    :catch_1
    :try_start_d
    move-exception v8

    .line 2497
    const-string v0, "GetBusinessComplianceDetailRepository"

    .line 2498
    .line 2499
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v7

    .line 2503
    const-string v0, "/getBusinessComplianceDetailGraphQL/exception: "

    .line 2504
    .line 2505
    invoke-static {v8, v0, v7}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    const-string v0, "Exception occurred during GraphQL request"

    .line 2513
    .line 2514
    invoke-static {v7, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-static {v0, v6, v1}, LX/I1q;->A00(Landroid/util/Pair;LX/1Ww;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    :goto_1b
    iget-object v1, v5, LX/Hev;->A01:LX/07s;

    .line 2522
    .line 2523
    const/16 v0, 0xe

    .line 2524
    .line 2525
    invoke-static {v1, v6, v0}, LX/IhA;->A01(LX/07s;Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2526
    .line 2527
    .line 2528
    monitor-exit v5

    .line 2529
    const/4 v5, 0x3

    .line 2530
    :try_start_e
    invoke-virtual {v6}, LX/1Ww;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    check-cast v0, LX/I1q;

    .line 2538
    .line 2539
    iget-object v1, v0, LX/I1q;->A01:Ljava/lang/Object;

    .line 2540
    .line 2541
    if-eqz v1, :cond_39

    .line 2542
    .line 2543
    iget-object v0, v2, LX/Git;->A00:LX/06w;

    .line 2544
    .line 2545
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v1, v2, LX/Git;->A01:LX/06w;

    .line 2549
    .line 2550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    :goto_1c
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_1d

    .line 2558
    :cond_39
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v0, v2, LX/Git;->A01:LX/06w;

    .line 2562
    .line 2563
    invoke-static {v0, v4}, LX/25s;->A1J(LX/06v;I)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v1, v2, LX/Git;->A00:LX/06w;

    .line 2567
    .line 2568
    const/4 v0, 0x0

    .line 2569
    goto :goto_1c

    .line 2570
    :goto_1d
    return-void
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 2571
    :catch_2
    move-exception v0

    .line 2572
    goto :goto_1e

    .line 2573
    :catch_3
    move-exception v0

    .line 2574
    const-string v3, "BusinessComplianceViewModel/loadBusinessComplianceDetails/delivery-failure"

    .line 2575
    .line 2576
    :goto_1e
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v2, v2, LX/Git;->A01:LX/06w;

    .line 2580
    .line 2581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    goto :goto_24

    .line 2586
    :catchall_3
    move-exception v0

    .line 2587
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2588
    throw v0

    .line 2589
    :pswitch_28
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v0, LX/IOB;

    .line 2592
    .line 2593
    iget-object v3, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2594
    .line 2595
    iget-object v0, v0, LX/IOB;->A08:LX/0TT;

    .line 2596
    .line 2597
    if-nez v0, :cond_3a

    .line 2598
    .line 2599
    const-string v0, "variantChipViewStubHolder"

    .line 2600
    .line 2601
    :goto_1f
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v0, 0x0

    .line 2605
    throw v0

    .line 2606
    :cond_3a
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const v0, 0x7f0b3860

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    const/4 v2, 0x1

    .line 2621
    invoke-static {v3, v2}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2626
    .line 2627
    .line 2628
    move-result v0

    .line 2629
    if-eqz v0, :cond_3c

    .line 2630
    .line 2631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4

    .line 2635
    move-object v0, v4

    .line 2636
    check-cast v0, Landroid/view/View;

    .line 2637
    .line 2638
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-eqz v0, :cond_3b

    .line 2643
    .line 2644
    :goto_20
    invoke-static {v3, v2}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    const/4 v2, 0x0

    .line 2649
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_3d

    .line 2654
    .line 2655
    invoke-static {v3}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    if-nez v0, :cond_3d

    .line 2664
    .line 2665
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2666
    .line 2667
    .line 2668
    move-result v0

    .line 2669
    add-int/2addr v2, v0

    .line 2670
    goto :goto_21

    .line 2671
    :cond_3c
    const/4 v4, 0x0

    .line 2672
    goto :goto_20

    .line 2673
    :cond_3d
    const/4 v0, 0x0

    .line 2674
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 2675
    .line 2676
    .line 2677
    return-void

    .line 2678
    :pswitch_29
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, LX/Gic;

    .line 2681
    .line 2682
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2685
    .line 2686
    iget-object v2, v0, LX/Gic;->A01:LX/06w;

    .line 2687
    .line 2688
    iget-object v0, v0, LX/Gic;->A06:LX/Hnw;

    .line 2689
    .line 2690
    :goto_22
    invoke-virtual {v0, v1}, LX/Hnw;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    :cond_3e
    :goto_24
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    return-void

    .line 2702
    :pswitch_2a
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v0, LX/2oE;

    .line 2705
    .line 2706
    iget-object v3, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2709
    .line 2710
    iget-object v0, v0, LX/2oE;->A00:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v0, LX/26l;

    .line 2713
    .line 2714
    iget-object v0, v0, LX/26l;->A0G:LX/00s;

    .line 2715
    .line 2716
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    check-cast v2, LX/GWz;

    .line 2721
    .line 2722
    new-instance v1, LX/ID9;

    .line 2723
    .line 2724
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2725
    .line 2726
    .line 2727
    invoke-static {v0, v1}, LX/DxQ;->A0v(LX/00s;LX/ID9;)V

    .line 2728
    .line 2729
    .line 2730
    const/16 v0, 0x2a

    .line 2731
    .line 2732
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 2733
    .line 2734
    .line 2735
    iput-object v3, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2736
    .line 2737
    invoke-virtual {v2, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 2738
    .line 2739
    .line 2740
    return-void

    .line 2741
    :pswitch_2b
    iget-object v0, v4, LX/Igf;->A00:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 2744
    .line 2745
    iget-object v1, v4, LX/Igf;->A01:Ljava/lang/Object;

    .line 2746
    .line 2747
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 2748
    .line 2749
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    return-void

    .line 2753
    :goto_25
    return-void

    .line 2754
    :catch_4
    move-exception v0

    .line 2755
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2756
    .line 2757
    .line 2758
    return-void

    .line 2759
    :goto_26
    :try_start_10
    invoke-virtual {v3}, LX/GeM;->close()V

    .line 2760
    .line 2761
    .line 2762
    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 2763
    :catchall_4
    move-exception v1

    .line 2764
    :try_start_11
    invoke-virtual {v3}, LX/GeM;->close()V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_27
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2768
    :catchall_5
    move-exception v0

    .line 2769
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2770
    .line 2771
    .line 2772
    :goto_27
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 2773
    :catch_5
    move-exception v1

    .line 2774
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia/"

    .line 2775
    .line 2776
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2783
    .line 2784
    .line 2785
    return-void

    .line 2786
    :goto_28
    return-void

    .line 2787
    nop

    .line 2788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method
