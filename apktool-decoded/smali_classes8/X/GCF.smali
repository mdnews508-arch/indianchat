.class public LX/GCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GCF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/GCF;
    .locals 1

    .line 0
    new-instance v0, LX/GCF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GCF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/GCF;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v4, LX/FY7;

    .line 10
    .line 11
    const/16 v10, 0x3fdf

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v3, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    move v13, v11

    .line 22
    move v14, v11

    .line 23
    move v15, v11

    .line 24
    move-object v2, v1

    .line 25
    move v12, v11

    .line 26
    invoke-static/range {v1 .. v15}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    return-object v4

    .line 31
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v4, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    return-object v4

    .line 81
    :pswitch_2
    check-cast v4, LX/FY7;

    .line 82
    .line 83
    iget-object v1, v4, LX/FY7;->A03:LX/GIE;

    .line 84
    .line 85
    sget-object v0, LX/FqM;->A00:LX/FqM;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v5, LX/FqL;->A00:LX/FqL;

    .line 94
    .line 95
    const/16 v10, 0x1fff

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v3, v1

    .line 100
    move-object v6, v1

    .line 101
    move-object v7, v1

    .line 102
    move-object v8, v1

    .line 103
    move-object v9, v1

    .line 104
    move v13, v11

    .line 105
    move v14, v11

    .line 106
    move v15, v11

    .line 107
    move-object v2, v1

    .line 108
    move v12, v11

    .line 109
    invoke-static/range {v1 .. v15}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    return-object v4

    .line 114
    :pswitch_3
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_4
    invoke-static {v4}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, LX/Elz;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LX/Elz;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_5
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Em0;

    .line 136
    .line 137
    invoke-direct {v0, v4}, LX/Em0;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-static {v4}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "%02x"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    return-object v4

    .line 158
    :pswitch_7
    check-cast v4, LX/FRp;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    iget-object v5, v4, LX/FRp;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, v4, LX/FRp;->A00:I

    .line 168
    .line 169
    iget-boolean v10, v4, LX/FRp;->A06:Z

    .line 170
    .line 171
    iget-boolean v11, v4, LX/FRp;->A04:Z

    .line 172
    .line 173
    iget-wide v8, v4, LX/FRp;->A01:J

    .line 174
    .line 175
    iget-object v6, v4, LX/FRp;->A02:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, LX/FRp;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v12}, LX/FRp;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_8
    check-cast v4, LX/FRp;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    iget-object v5, v4, LX/FRp;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget v7, v4, LX/FRp;->A00:I

    .line 193
    .line 194
    iget-boolean v10, v4, LX/FRp;->A06:Z

    .line 195
    .line 196
    iget-boolean v12, v4, LX/FRp;->A05:Z

    .line 197
    .line 198
    iget-wide v8, v4, LX/FRp;->A01:J

    .line 199
    .line 200
    iget-object v6, v4, LX/FRp;->A02:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v4, LX/FRp;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v12}, LX/FRp;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_9
    check-cast v4, LX/FRp;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget v0, v4, LX/FRp;->A00:I

    .line 215
    .line 216
    add-int/lit8 v7, v0, 0x1

    .line 217
    .line 218
    iget-object v5, v4, LX/FRp;->A03:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v10, v4, LX/FRp;->A06:Z

    .line 221
    .line 222
    iget-boolean v11, v4, LX/FRp;->A04:Z

    .line 223
    .line 224
    iget-boolean v12, v4, LX/FRp;->A05:Z

    .line 225
    .line 226
    iget-wide v8, v4, LX/FRp;->A01:J

    .line 227
    .line 228
    iget-object v6, v4, LX/FRp;->A02:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v4, LX/FRp;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v12}, LX/FRp;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_a
    invoke-static {v4}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "%02x"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    return-object v4

    .line 251
    :pswitch_b
    check-cast v4, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    and-int/lit16 v0, v0, 0xff

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "%02x"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    return-object v4

    .line 277
    :pswitch_c
    const/4 v0, 0x0

    .line 278
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    return-object v4

    .line 286
    :pswitch_d
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 293
    .line 294
    if-eqz v1, :cond_1

    .line 295
    .line 296
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;->A00:LX/1Jx;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/1Js;->A00(LX/1Jx;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    sget-object v0, LX/1Jt;->A03:LX/1Jt;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setRowDensity(LX/1Jt;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_e
    check-cast v4, LX/El0;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    const/4 v1, 0x0

    .line 317
    new-instance v0, LX/FLI;

    .line 318
    .line 319
    invoke-direct {v0, v4, v1, v2}, LX/FLI;-><init>(LX/El0;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_f
    if-nez p1, :cond_2

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_10
    check-cast v4, LX/1vR;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, LX/1vR;->A01()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "BankListFetchService/fetchBankListGraphQL/onError/"

    .line 342
    .line 343
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    return-object v4

    .line 351
    :pswitch_11
    const/4 v0, 0x0

    .line 352
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 359
    .line 360
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_13
    check-cast v4, Lorg/json/JSONObject;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const-string v1, "shared_pix_keys_see_all"

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_14
    check-cast v4, Lorg/json/JSONObject;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const-string v1, "transactions_see_all"

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 391
    .line 392
    return-object v4

    .line 393
    :pswitch_15
    check-cast v4, Lorg/json/JSONObject;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const-string v1, "who_can_see_my_pix_key"

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 406
    .line 407
    return-object v4

    .line 408
    :pswitch_16
    check-cast v4, LX/07m;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, LX/07m;->first:Ljava/lang/Object;

    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_17
    invoke-static {v4}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_18
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    return-object v4

    .line 446
    :pswitch_19
    check-cast v4, LX/0DF;

    .line 447
    .line 448
    iget-boolean v0, v4, LX/0DF;->A0A:Z

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    return-object v4

    .line 455
    :pswitch_1a
    check-cast v4, LX/0Ci;

    .line 456
    .line 457
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_2

    .line 468
    .line 469
    :goto_0
    const/4 v0, 0x1

    .line 470
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    return-object v4

    .line 475
    :cond_2
    const/4 v0, 0x0

    .line 476
    goto :goto_1

    .line 477
    :pswitch_1b
    check-cast v4, LX/FY7;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    const/16 v10, 0x3fdf

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v12, 0x1

    .line 487
    move-object v3, v1

    .line 488
    move-object v5, v1

    .line 489
    move-object v6, v1

    .line 490
    move-object v7, v1

    .line 491
    move-object v8, v1

    .line 492
    move-object v9, v1

    .line 493
    move v14, v11

    .line 494
    move v15, v11

    .line 495
    move-object v2, v1

    .line 496
    move v13, v11

    .line 497
    invoke-static/range {v1 .. v15}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    return-object v4

    .line 502
    :pswitch_1c
    check-cast v4, LX/FY7;

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const/16 v10, 0x3ff7

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    move-object v3, v1

    .line 512
    move-object v5, v1

    .line 513
    move-object v6, v1

    .line 514
    move-object v7, v1

    .line 515
    move-object v8, v1

    .line 516
    move-object v9, v1

    .line 517
    move v13, v11

    .line 518
    move v14, v11

    .line 519
    move v15, v11

    .line 520
    move-object v2, v1

    .line 521
    move v12, v11

    .line 522
    invoke-static/range {v1 .. v15}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    return-object v4

    .line 527
    :pswitch_1d
    check-cast v4, LX/FY7;

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    sget-object v5, LX/FqM;->A00:LX/FqM;

    .line 534
    .line 535
    const/16 v10, 0x1fff

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    move-object v3, v1

    .line 539
    move-object v6, v1

    .line 540
    move-object v7, v1

    .line 541
    move-object v8, v1

    .line 542
    move-object v9, v1

    .line 543
    move v13, v11

    .line 544
    move v14, v11

    .line 545
    move v15, v11

    .line 546
    move-object v2, v1

    .line 547
    move v12, v11

    .line 548
    invoke-static/range {v1 .. v15}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    return-object v4

    .line 553
    :pswitch_1e
    check-cast v4, LX/EzV;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v4, LX/EzV;->value:Ljava/lang/String;

    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_1f
    check-cast v4, Landroid/view/View;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    return-object v4

    .line 585
    :pswitch_20
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    return-object v4

    .line 590
    :pswitch_21
    check-cast v4, Landroid/view/View;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    return-object v4

    .line 601
    :pswitch_22
    check-cast v4, LX/FPZ;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v4, LX/FPZ;->A03:Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "SUBSCRIBER"

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    return-object v4

    .line 620
    :pswitch_23
    check-cast v4, LX/FPZ;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v4, LX/FPZ;->A03:Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "GUEST"

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_24
    check-cast v4, LX/Flu;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v4, LX/Flu;->A07:LX/FGm;

    .line 646
    .line 647
    if-eqz v0, :cond_3

    .line 648
    .line 649
    iget-object v4, v0, LX/FGm;->A02:LX/9qU;

    .line 650
    .line 651
    return-object v4

    .line 652
    :pswitch_25
    check-cast v4, LX/Flu;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v4, LX/Flu;->A07:LX/FGm;

    .line 659
    .line 660
    if-eqz v0, :cond_3

    .line 661
    .line 662
    iget-object v4, v0, LX/FGm;->A01:LX/9qU;

    .line 663
    .line 664
    return-object v4

    .line 665
    :cond_3
    const/4 v4, 0x0

    .line 666
    return-object v4

    .line 667
    :pswitch_26
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 668
    .line 669
    return-object v4

    .line 670
    :pswitch_27
    const-string v4, "?"

    .line 671
    .line 672
    return-object v4

    .line 673
    :pswitch_28
    invoke-static {v4}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "["

    .line 678
    .line 679
    invoke-static {v4, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    return-object v4

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_26
        :pswitch_26
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_26
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
