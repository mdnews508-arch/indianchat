.class public LX/GAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/GAa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GAa;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAa;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAa;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/GAa;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/GAa;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/GAa;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/GAa;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GAa;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GAa;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GAa;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/GAa;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput p6, p0, LX/GAa;->A00:I

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/GAa;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GAa;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/GAa;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/FRu;

    .line 10
    .line 11
    iget-object v4, v0, LX/GAa;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/FOT;

    .line 14
    .line 15
    iget v8, v0, LX/GAa;->A00:I

    .line 16
    .line 17
    iget-object v7, v0, LX/GAa;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, v0, LX/GAa;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LX/GAa;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ".jpg"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v5, LX/FRu;->A0B:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    :try_start_0
    new-instance v9, LX/81e;

    .line 70
    .line 71
    move v13, v8

    .line 72
    move-object v11, v10

    .line 73
    move v12, v8

    .line 74
    invoke-direct/range {v9 .. v14}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v1}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    invoke-virtual {v5, v0, v4, v8}, LX/FRu;->A02(Landroid/graphics/Bitmap;LX/FOT;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object v8, v0, LX/GAa;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, LX/FXS;

    .line 95
    .line 96
    iget-object v2, v0, LX/GAa;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/Dxs;

    .line 99
    .line 100
    iget-object v9, v0, LX/GAa;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    iget v4, v0, LX/GAa;->A00:I

    .line 105
    .line 106
    iget-object v3, v0, LX/GAa;->A05:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    iget-object v5, v0, LX/GAa;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v8, :cond_0

    .line 112
    .line 113
    invoke-static {v2, v9}, LX/DxJ;->A0O(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Dxs;->A01(LX/H1x;)LX/FXS;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_0
    if-eqz v9, :cond_8

    .line 122
    .line 123
    invoke-static {v2, v9}, LX/Dxs;->A00(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;)LX/FLz;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    iget-object v0, v2, LX/Dxs;->A05:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/DxP;->A1U(LX/05C;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v2, LX/Dxs;->A06:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LX/FUf;

    .line 145
    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    iget-object v0, v10, LX/FUf;->A03:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "agm_cta_type"

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v1, v8, LX/FXS;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v8, LX/FXS;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v6, LX/FLz;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    const-string v15, "agm"

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    move-object/from16 v18, v13

    .line 182
    .line 183
    invoke-static/range {v9 .. v18}, LX/FUf;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/FUf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EWT;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_1
    iget-object v0, v2, LX/Dxs;->A09:LX/0BN;

    .line 188
    .line 189
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    move-object v14, v13

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, v2, LX/Dxs;->A08:LX/07r;

    .line 196
    .line 197
    const/16 v0, 0x691

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const/16 v0, 0x2f6c

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v6, v2, LX/Dxs;->A07:LX/GWw;

    .line 214
    .line 215
    invoke-virtual {v6, v9}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v2, LX/Dxs;->A02:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/GZ4;

    .line 228
    .line 229
    invoke-virtual {v6, v9}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v7, v0, LX/H1x;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_3
    invoke-virtual {v1, v7}, LX/GZ4;->A01(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v2, LX/Dxs;->A00:LX/00s;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/FUU;

    .line 250
    .line 251
    invoke-static {v0, v9, v13, v13, v4}, LX/FUU;->A00(LX/FUU;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)LX/EVN;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v0, "agm"

    .line 256
    .line 257
    iput-object v0, v4, LX/EVN;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "agm_cta_type"

    .line 266
    .line 267
    invoke-static {v3, v0, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/EVN;->A09:Ljava/lang/String;

    .line 272
    .line 273
    :cond_4
    invoke-static {v5}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v1, "wtwa"

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v4, LX/EVN;->A09:Ljava/lang/String;

    .line 294
    .line 295
    :cond_5
    iget-object v0, v2, LX/Dxs;->A03:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/GWy;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/HxZ;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-wide v0, v0, LX/HxZ;->A01:J

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iput-object v0, v4, LX/EVN;->A04:Ljava/lang/Long;

    .line 320
    .line 321
    :cond_6
    iget-object v0, v2, LX/Dxs;->A04:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/FL5;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/FL5;->A01()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_1
    iget-object v1, v0, LX/GAa;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v2, v0, LX/GAa;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/Dxs;

    .line 339
    .line 340
    iget-object v3, v0, LX/GAa;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 343
    .line 344
    iget v7, v0, LX/GAa;->A00:I

    .line 345
    .line 346
    iget-object v6, v0, LX/GAa;->A05:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v5, v0, LX/GAa;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Ljava/lang/Boolean;

    .line 351
    .line 352
    if-nez v1, :cond_8

    .line 353
    .line 354
    invoke-static {v2, v3}, LX/DxJ;->A0O(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/Dxs;->A01(LX/H1x;)LX/FXS;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static/range {v2 .. v7}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-string v0, "NewsletterAdminProfilePhotoHelper/getFromDisk/out-of-memory"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    if-nez v2, :cond_9

    .line 376
    .line 377
    if-eqz v6, :cond_8

    .line 378
    .line 379
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_8
    return-void

    .line 383
    :cond_9
    new-instance v3, LX/FxS;

    .line 384
    .line 385
    invoke-direct/range {v3 .. v8}, LX/FxS;-><init>(LX/FOT;LX/FRu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/FRu;->A08:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x7

    .line 395
    invoke-static {v3, v5, v4, v2, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_2
    iget-object v1, v0, LX/GAa;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v2, v0, LX/GAa;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/13B;

    .line 410
    .line 411
    iget-object v3, v0, LX/GAa;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Landroid/content/Context;

    .line 414
    .line 415
    iget-object v5, v0, LX/GAa;->A05:Ljava/lang/String;

    .line 416
    .line 417
    iget v7, v0, LX/GAa;->A00:I

    .line 418
    .line 419
    iget-object v4, v0, LX/GAa;->A04:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Ljava/lang/Runnable;

    .line 422
    .line 423
    const-string v6, "%s"

    .line 424
    .line 425
    invoke-virtual/range {v2 .. v7}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
