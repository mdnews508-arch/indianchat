.class public LX/GAI;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p11, p0, LX/GAI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GAI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p9, p0, LX/GAI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GAI;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/GAI;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p10, p0, LX/GAI;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/GAI;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/GAI;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, LX/GAI;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p7, p0, LX/GAI;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p8, p0, LX/GAI;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GAI;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/GAI;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/FcG;

    .line 10
    .line 11
    iget-object v3, v0, LX/GAI;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/HE9;

    .line 14
    .line 15
    iget-object v2, v0, LX/GAI;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/FbP;

    .line 18
    .line 19
    iget-object v1, v0, LX/GAI;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/ICR;

    .line 22
    .line 23
    iget-object v9, v0, LX/GAI;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/io/File;

    .line 26
    .line 27
    iget-object v4, v0, LX/GAI;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/Fhh;

    .line 30
    .line 31
    iget-object v7, v0, LX/GAI;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/Ex4;

    .line 34
    .line 35
    iget-object v8, v0, LX/GAI;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/Ezv;

    .line 38
    .line 39
    iget-object v10, v0, LX/GAI;->A09:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v5, v9}, LX/FcG;->A0I(LX/FbP;LX/ICR;LX/HE9;LX/FcG;Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_14

    .line 46
    .line 47
    invoke-virtual {v1}, LX/ICR;->A05()LX/FbP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v11, v2

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v11, v0

    .line 55
    iget-object v13, v0, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v13, v2, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v6, v0, LX/FbP;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, LX/FbP;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_3
    invoke-static {v11, v5}, LX/FcG;->A0J(LX/FbP;LX/FcG;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v10, v3, :cond_5

    .line 76
    .line 77
    invoke-static {v5}, LX/FcG;->A0L(LX/FcG;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v5, LX/FcG;->A0I:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Fa9;

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    iget v1, v11, LX/FbP;->A04:I

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    const/16 v0, 0x23

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-virtual {v2, v11, v7, v8}, LX/Fa9;->A01(LX/FbP;LX/Ex4;LX/Ezv;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v12, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v11, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-eqz v12, :cond_9

    .line 112
    .line 113
    iget-object v0, v5, LX/FcG;->A0D:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/FQA;

    .line 120
    .line 121
    invoke-virtual {v0, v7, v8}, LX/FQA;->A01(LX/Ex4;LX/Ezv;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4, v9}, LX/Fhh;->A04(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    if-ne v10, v3, :cond_d

    .line 134
    .line 135
    iget-object v2, v7, LX/Ex4;->A01:LX/FVu;

    .line 136
    .line 137
    iget-object v1, v2, LX/FVu;->A00:LX/FV6;

    .line 138
    .line 139
    const/16 v0, 0x22

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, LX/FVu;->A01:LX/FV7;

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-ne v10, v3, :cond_d

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 v1, 0x0

    .line 156
    if-eqz v13, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    :cond_a
    iget v0, v11, LX/FbP;->A04:I

    .line 165
    .line 166
    invoke-static {v0}, LX/FbP;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_b
    iget-object v0, v5, LX/FcG;->A0D:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/FQA;

    .line 177
    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "http_error_code="

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_c
    invoke-virtual {v3, v7, v8, v4, v1}, LX/FQA;->A02(LX/Ex4;LX/Ezv;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    :try_start_1
    invoke-static {v7, v6}, LX/Fc5;->A04(LX/Ex4;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_3
    iget-object v0, v5, LX/FcG;->A0C:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-static {v1, v5, v0}, LX/GAl;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v2

    .line 213
    iget-object v0, v5, LX/FcG;->A0C:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    invoke-static {v1, v5, v0}, LX/GAl;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :pswitch_0
    iget-object v11, v0, LX/GAI;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, LX/FKK;

    .line 228
    .line 229
    iget-object v10, v0, LX/GAI;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    iget-object v14, v0, LX/GAI;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v14, Landroid/content/Context;

    .line 236
    .line 237
    iget-object v13, v0, LX/GAI;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v9, v0, LX/GAI;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v8, v0, LX/GAI;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, v0, LX/GAI;->A06:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, v0, LX/GAI;->A07:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v5, v0, LX/GAI;->A08:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v12, v0, LX/GAI;->A09:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v11, LX/FKK;->A03:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/0zv;

    .line 258
    .line 259
    const-string v2, "indianchat_status_send_click"

    .line 260
    .line 261
    const/16 v1, 0x32ba

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v3, v2, v1, v0}, LX/0zv;->A02(Ljava/lang/String;IZ)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v15, 0x0

    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    move-object v4, v15

    .line 282
    :cond_e
    :goto_4
    check-cast v4, LX/Flu;

    .line 283
    .line 284
    if-eqz v4, :cond_13

    .line 285
    .line 286
    iget-object v0, v4, LX/Flu;->A07:LX/FGm;

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    const-string v0, "PrePublishCrosspostUpsellHelper Crosspost upsell QP creative is null, proceeding"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    move-object v0, v4

    .line 310
    check-cast v0, LX/Flu;

    .line 311
    .line 312
    iget-wide v2, v0, LX/Flu;->A04:J

    .line 313
    .line 314
    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move-object/from16 v0, v17

    .line 319
    .line 320
    check-cast v0, LX/Flu;

    .line 321
    .line 322
    iget-wide v0, v0, LX/Flu;->A04:J

    .line 323
    .line 324
    cmp-long v16, v2, v0

    .line 325
    .line 326
    if-lez v16, :cond_11

    .line 327
    .line 328
    move-object/from16 v4, v17

    .line 329
    .line 330
    move-wide v2, v0

    .line 331
    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_12
    sget-object v1, LX/FUy;->A00:LX/FUy;

    .line 339
    .line 340
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v14, v0, v4}, LX/FUy;->A00(Landroid/content/Context;LX/FGm;LX/Flu;)Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v1, v11, LX/FKK;->A02:LX/05C;

    .line 348
    .line 349
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v27, 0x1

    .line 354
    .line 355
    new-instance v14, LX/Adp;

    .line 356
    .line 357
    move-object/from16 v23, v5

    .line 358
    .line 359
    move-object/from16 v24, v12

    .line 360
    .line 361
    move-object/from16 v25, v9

    .line 362
    .line 363
    move-object/from16 v26, v10

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    move-object/from16 v22, v6

    .line 372
    .line 373
    move-object/from16 v16, v7

    .line 374
    .line 375
    move-object/from16 v17, v8

    .line 376
    .line 377
    move-object/from16 v18, v11

    .line 378
    .line 379
    invoke-direct/range {v14 .. v27}, LX/Adp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v14}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_13
    const-string v0, "PrePublishCrosspostUpsellHelper No eligible crosspost upsell QP, proceeding"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v11, LX/FKK;->A01:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/FKD;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/FKD;->A00()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_1
    iget-object v4, v0, LX/GAI;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, LX/4Cd;

    .line 410
    .line 411
    iget-object v1, v0, LX/GAI;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroid/content/Context;

    .line 414
    .line 415
    iget-object v5, v0, LX/GAI;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Ljava/io/File;

    .line 418
    .line 419
    iget-object v3, v0, LX/GAI;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LX/5La;

    .line 422
    .line 423
    iget-object v2, v0, LX/GAI;->A04:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/5ZN;

    .line 426
    .line 427
    iget-object v6, v0, LX/GAI;->A05:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    iget-object v7, v0, LX/GAI;->A06:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    iget-object v8, v0, LX/GAI;->A07:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    iget-object v9, v0, LX/GAI;->A08:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    iget-object v10, v0, LX/GAI;->A09:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-static/range {v1 .. v10}, LX/4Cd;->A00(Landroid/content/Context;LX/5ZN;LX/5La;LX/4Cd;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    return-void

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
