.class public LX/OiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/OiB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/OiB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/OiB;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/O8o;

    .line 14
    .line 15
    check-cast v3, LX/Nyl;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/GuG;->A05(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/GvB;

    .line 37
    .line 38
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/MqJ;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, v1, LX/MqJ;->payloadCase_:I

    .line 59
    .line 60
    iput-object v2, v1, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :try_start_0
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v5, LX/GvB;->requestId_:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v3, LX/Nyl;->A0K:[B

    .line 79
    .line 80
    iget-wide v11, v3, LX/Nyl;->A01:J

    .line 81
    .line 82
    iget-object v9, v3, LX/Nyl;->A0F:[B

    .line 83
    .line 84
    iget-object v10, v3, LX/Nyl;->A0P:[B

    .line 85
    .line 86
    iget-wide v13, v3, LX/Nyl;->A09:J

    .line 87
    .line 88
    sget-object v5, LX/N8m;->A01:LX/N8m;

    .line 89
    .line 90
    invoke-static/range {v5 .. v14}, LX/O8o;->A00(LX/N8m;LX/O8o;[B[B[B[BJJ)LX/Mpf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/GuG;->A03(LX/Mpf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GvB;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, LX/MJn;->A1L([B)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LX/MJn;->A1L([B)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    iget-object v1, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/Neb;

    .line 125
    .line 126
    iget-object v0, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/Neb;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :pswitch_1
    iget-object v2, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/OXU;

    .line 136
    .line 137
    iget-object v1, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/OXU;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/08m;

    .line 152
    .line 153
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/OXU;

    .line 165
    .line 166
    iget-object v2, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, v0, LX/OXU;->A00:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/08m;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, LX/08m;->A0x(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_3
    iget-object v0, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/OXU;

    .line 188
    .line 189
    iget-object v2, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v0, LX/OXU;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/08m;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, LX/08m;->A12(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :pswitch_4
    iget-object v0, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/OXU;

    .line 211
    .line 212
    iget-object v4, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-object v0, v0, LX/OXU;->A00:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/08m;

    .line 225
    .line 226
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_0

    .line 235
    :pswitch_5
    iget-object v2, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/OXU;

    .line 238
    .line 239
    iget-object v1, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 240
    .line 241
    check-cast v3, Ljava/util/Set;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/OXU;->A00:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/08m;

    .line 254
    .line 255
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :pswitch_6
    iget-object v2, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 271
    .line 272
    iget-object v1, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 273
    .line 274
    check-cast v3, LX/Our;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "fifa"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    iget-object v0, v2, Lcom/indianchat/music/productinfra/api/MusicApi;->A02:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x6d34

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_1
    const-string v0, "id"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "type"

    .line 309
    .line 310
    const-string v0, "TAG"

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_0
    const-string v0, "diwali"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    const-string v1, "25218630497739905"

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_1
    const-string v1, "1490318767758566"

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_7
    iget-object v13, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v13, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 334
    .line 335
    iget-object v15, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 336
    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v3, :cond_24

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v2, 0x0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 347
    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :sswitch_0
    const-string v0, "COMPLETED"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_24

    .line 358
    .line 359
    iget-boolean v0, v13, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 360
    .line 361
    if-nez v0, :cond_24

    .line 362
    .line 363
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    const-string v0, "enrollmentViewModel"

    .line 370
    .line 371
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v16

    .line 375
    :cond_2
    iget-object v0, v0, LX/EdF;->A03:LX/06w;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/PBd;

    .line 382
    .line 383
    if-eqz v0, :cond_20

    .line 384
    .line 385
    invoke-interface {v0}, LX/PBd;->B9m()LX/PBc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_20

    .line 390
    .line 391
    invoke-interface {v0}, LX/PBc;->Auw()LX/PCB;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-eqz v12, :cond_20

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v13, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 399
    .line 400
    invoke-interface {v12}, LX/PCB;->AWf()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v8, ""

    .line 405
    .line 406
    move-object v14, v8

    .line 407
    if-nez v5, :cond_3

    .line 408
    .line 409
    move-object v5, v8

    .line 410
    :cond_3
    invoke-interface {v12}, LX/PCB;->AxO()LX/PBs;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v10, 0x0

    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    invoke-interface {v0}, LX/PBs;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_5

    .line 422
    .line 423
    :cond_4
    move-object v3, v8

    .line 424
    :cond_5
    invoke-interface {v12}, LX/PCB;->AxO()LX/PBs;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-interface {v0}, LX/PBs;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    :cond_6
    move-object v0, v8

    .line 437
    :cond_7
    new-instance v1, LX/Njt;

    .line 438
    .line 439
    invoke-direct {v1, v3, v0}, LX/Njt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v12}, LX/PCB;->B6C()LX/PBx;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    invoke-interface {v0}, LX/PBx;->getId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_9

    .line 453
    .line 454
    :cond_8
    move-object v4, v8

    .line 455
    :cond_9
    invoke-interface {v12}, LX/PCB;->B6C()LX/PBx;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-interface {v0}, LX/PBx;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-nez v3, :cond_b

    .line 466
    .line 467
    :cond_a
    move-object v3, v8

    .line 468
    :cond_b
    invoke-interface {v12}, LX/PCB;->B6C()LX/PBx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    invoke-interface {v0}, LX/PBx;->Abx()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_d

    .line 479
    .line 480
    :cond_c
    move-object v0, v8

    .line 481
    :cond_d
    new-instance v9, LX/NkZ;

    .line 482
    .line 483
    invoke-direct {v9, v4, v3, v0}, LX/NkZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12}, LX/PCB;->Auu()Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LX/PBw;

    .line 509
    .line 510
    invoke-interface {v3}, LX/PBw;->B5E()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v4, :cond_e

    .line 515
    .line 516
    move-object v4, v8

    .line 517
    :cond_e
    invoke-interface {v3}, LX/PBw;->BCE()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    invoke-interface {v3}, LX/PBw;->AST()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_3
    new-instance v0, LX/Njs;

    .line 532
    .line 533
    invoke-direct {v0, v4, v3}, LX/Njs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_f
    move-object v3, v10

    .line 541
    goto :goto_3

    .line 542
    :cond_10
    invoke-interface {v12}, LX/PCB;->BED()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-interface {v12}, LX/PCB;->B3v()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    :goto_4
    invoke-interface {v12}, LX/PCB;->ATh()LX/PC4;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_15

    .line 561
    .line 562
    invoke-interface {v6}, LX/PC4;->ATg()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v6}, LX/PC4;->B6H()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v6}, LX/PC4;->Awq()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    move-object v8, v0

    .line 577
    :cond_11
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    const-string v8, "preferred"

    .line 584
    .line 585
    :cond_12
    invoke-interface {v6}, LX/PC4;->BDs()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    invoke-interface {v6}, LX/PC4;->Awa()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    :cond_13
    new-instance v6, LX/NxP;

    .line 600
    .line 601
    invoke-direct {v6, v4, v3, v10, v8}, LX/NxP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_5
    invoke-interface {v12}, LX/PCB;->ATY()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v10, v1, LX/Njt;->A00:Ljava/lang/String;

    .line 609
    .line 610
    const-string v0, "sandbox.inic.dev"

    .line 611
    .line 612
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1d

    .line 620
    .line 621
    const-string v0, "indianchat.com"

    .line 622
    .line 623
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1d

    .line 628
    .line 629
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v0, "challenge"

    .line 634
    .line 635
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-object v0, v1, LX/Njt;->A01:Ljava/lang/String;

    .line 643
    .line 644
    const-string v8, "name"

    .line 645
    .line 646
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    const-string v1, "id"

    .line 650
    .line 651
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    const-string v0, "rp"

    .line 655
    .line 656
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-object v0, v9, LX/NkZ;->A01:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    iget-object v0, v9, LX/NkZ;->A02:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    iget-object v1, v9, LX/NkZ;->A00:Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "displayName"

    .line 676
    .line 677
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    const-string v0, "user"

    .line 681
    .line 682
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_17

    .line 698
    .line 699
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, LX/Njs;

    .line 704
    .line 705
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-string v1, "type"

    .line 710
    .line 711
    iget-object v0, v7, LX/Njs;->A01:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    iget-object v0, v7, LX/Njs;->A00:Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz v0, :cond_14

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const-string v0, "alg"

    .line 725
    .line 726
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    :cond_14
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_15
    move-object v6, v10

    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :cond_16
    move-object v11, v10

    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_17
    const-string v0, "pubKeyCredParams"

    .line 740
    .line 741
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    if-eqz v11, :cond_18

    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    const-wide/16 v7, 0x0

    .line 751
    .line 752
    cmp-long v5, v0, v7

    .line 753
    .line 754
    if-lez v5, :cond_18

    .line 755
    .line 756
    const-string v5, "timeout"

    .line 757
    .line 758
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    :cond_18
    if-eqz v6, :cond_1b

    .line 762
    .line 763
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v1, v6, LX/NxP;->A01:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v1, :cond_19

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-lez v0, :cond_19

    .line 776
    .line 777
    const-string v0, "authenticatorAttachment"

    .line 778
    .line 779
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    :cond_19
    iget-object v0, v6, LX/NxP;->A00:Ljava/lang/Boolean;

    .line 783
    .line 784
    if-eqz v0, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const-string v0, "requireResidentKey"

    .line 791
    .line 792
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    :cond_1a
    iget-object v1, v6, LX/NxP;->A02:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v1, :cond_1f

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_1f

    .line 804
    .line 805
    :goto_7
    const-string v0, "residentKey"

    .line 806
    .line 807
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    iget-object v1, v6, LX/NxP;->A03:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v1, :cond_1e

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-lez v0, :cond_1e

    .line 819
    .line 820
    :goto_8
    const-string v0, "userVerification"

    .line 821
    .line 822
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    const-string v0, "authenticatorSelection"

    .line 826
    .line 827
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    :cond_1b
    if-eqz v3, :cond_1c

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-lez v0, :cond_1c

    .line 837
    .line 838
    const-string v0, "attestation"

    .line 839
    .line 840
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    :cond_1c
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    :cond_1d
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/16 v17, 0x2

    .line 856
    .line 857
    new-instance v12, LX/GEN;

    .line 858
    .line 859
    invoke-direct/range {v12 .. v17}, LX/GEN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v12, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_1e
    const-string v1, "required"

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_1f
    const-string v1, "preferred"

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_20
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/Fbq;

    .line 879
    .line 880
    const/16 v0, 0x65

    .line 881
    .line 882
    invoke-static {v1, v15, v0, v2}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 883
    .line 884
    .line 885
    invoke-static {v13}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_c

    .line 889
    .line 890
    :sswitch_1
    const-string v0, "ERROR"

    .line 891
    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_24

    .line 897
    .line 898
    invoke-static {v13}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 899
    .line 900
    .line 901
    :goto_9
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 902
    .line 903
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/Fbq;

    .line 908
    .line 909
    const/16 v0, 0x65

    .line 910
    .line 911
    invoke-static {v1, v15, v0, v2}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_c

    .line 915
    .line 916
    :sswitch_2
    const-string v0, "STARTED"

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_24

    .line 923
    .line 924
    invoke-static {v13, v15}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :pswitch_8
    iget-object v4, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, LX/OaE;

    .line 932
    .line 933
    iget-object v2, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 934
    .line 935
    check-cast v3, LX/Nbr;

    .line 936
    .line 937
    const/4 v0, 0x3

    .line 938
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v3, LX/Nbr;->A0D:Ljava/util/Set;

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_21

    .line 949
    .line 950
    const-string v0, "ok"

    .line 951
    .line 952
    invoke-static {v3, v4, v2, v0, v1}, LX/OaE;->A02(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    :cond_21
    iget-boolean v0, v3, LX/Nbr;->A0E:Z

    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    if-nez v0, :cond_24

    .line 959
    .line 960
    const-string v0, "SUCCESS"

    .line 961
    .line 962
    invoke-static {v3, v4, v2, v0, v1}, LX/OaE;->A03(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :pswitch_9
    iget-object v4, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, LX/OaE;

    .line 970
    .line 971
    iget-object v2, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 972
    .line 973
    check-cast v3, LX/Nbr;

    .line 974
    .line 975
    const/4 v0, 0x2

    .line 976
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    const-string v1, "CANCELLED"

    .line 980
    .line 981
    invoke-static {v3, v4, v2, v1}, LX/OaE;->A01(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {v3, v4, v2, v1, v0}, LX/OaE;->A03(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :pswitch_a
    iget-object v4, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LX/OaE;

    .line 993
    .line 994
    iget-object v2, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 995
    .line 996
    check-cast v3, LX/Nbr;

    .line 997
    .line 998
    const/4 v0, 0x2

    .line 999
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v1, 0x0

    .line 1003
    const-string v0, "ok"

    .line 1004
    .line 1005
    invoke-static {v3, v4, v2, v0, v1}, LX/OaE;->A02(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :pswitch_b
    iget-object v4, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, LX/OaE;

    .line 1013
    .line 1014
    iget-object v10, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 1015
    .line 1016
    check-cast v3, LX/Nbr;

    .line 1017
    .line 1018
    const/4 v0, 0x2

    .line 1019
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    iget v9, v3, LX/Nbr;->A00:I

    .line 1023
    .line 1024
    iget-object v2, v3, LX/Nbr;->A0A:Ljava/util/Map;

    .line 1025
    .line 1026
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_24

    .line 1035
    .line 1036
    iget-object v0, v4, LX/OaE;->A02:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v7

    .line 1045
    invoke-static {v1, v2, v7, v8}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v3, LX/Nbr;->A0C:Ljava/util/Map;

    .line 1049
    .line 1050
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_23

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v0

    .line 1060
    :goto_a
    iget-object v2, v4, LX/OaE;->A00:LX/05C;

    .line 1061
    .line 1062
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, LX/Nsc;

    .line 1067
    .line 1068
    iget-object v5, v3, LX/Nbr;->A09:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v7, v8, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    const-wide/16 v1, 0x0

    .line 1075
    .line 1076
    cmp-long v0, v3, v1

    .line 1077
    .line 1078
    if-gez v0, :cond_22

    .line 1079
    .line 1080
    const-wide/16 v3, 0x0

    .line 1081
    .line 1082
    :cond_22
    const/4 v1, 0x2

    .line 1083
    new-instance v0, LX/Oi8;

    .line 1084
    .line 1085
    invoke-direct {v0, v9, v3, v4, v1}, LX/Oi8;-><init>(IJI)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v6, v10, v5, v0}, LX/Nsc;->A00(LX/Nsc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :cond_23
    iget-wide v0, v3, LX/Nbr;->A08:J

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :pswitch_c
    iget-object v1, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, LX/N3r;

    .line 1098
    .line 1099
    iget-object v4, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 1100
    .line 1101
    check-cast v3, LX/Nki;

    .line 1102
    .line 1103
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1104
    .line 1105
    const/4 v0, 0x2

    .line 1106
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v3, LX/Nki;->A01:Ljava/lang/String;

    .line 1110
    .line 1111
    iput-object v2, v1, LX/N3r;->A01:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v1}, LX/N3r;->A00(LX/N3r;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-virtual {v1, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, LX/N3r;->A03:LX/Nj1;

    .line 1121
    .line 1122
    invoke-virtual {v0, v4}, LX/Nj1;->A01(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :pswitch_d
    iget-object v1, v5, LX/OiB;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LX/N3v;

    .line 1129
    .line 1130
    iget-object v4, v5, LX/OiB;->A01:Ljava/lang/String;

    .line 1131
    .line 1132
    check-cast v3, LX/Nki;

    .line 1133
    .line 1134
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1135
    .line 1136
    const/4 v0, 0x2

    .line 1137
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v3, LX/Nki;->A01:Ljava/lang/String;

    .line 1141
    .line 1142
    iput-object v2, v1, LX/N3v;->A02:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v1}, LX/N3v;->A05(LX/N3v;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    invoke-virtual {v1, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, LX/N3v;->A0A:LX/Nj1;

    .line 1152
    .line 1153
    :goto_b
    invoke-virtual {v0, v4, v2}, LX/Nj1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_24
    :goto_c
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method
