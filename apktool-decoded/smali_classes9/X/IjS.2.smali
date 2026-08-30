.class public LX/IjS;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IjS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IjS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IjS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;
    .locals 1

    .line 0
    new-instance v0, LX/IjS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/IjS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/IjS;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/HkM;

    .line 12
    .line 13
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, v2, LX/HkM;->A05:LX/00l;

    .line 18
    .line 19
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/HkM;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/Gja;

    .line 46
    .line 47
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    check-cast v0, LX/1QO;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/Gja;->A00:LX/CuF;

    .line 58
    .line 59
    iput-object v1, v0, LX/1QO;->A01:LX/CuF;

    .line 60
    .line 61
    iget-object v1, v2, LX/Gja;->A0N:LX/05C;

    .line 62
    .line 63
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-static {v2}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LX/0vz;->A01:LX/1Vu;

    .line 70
    .line 71
    if-nez v1, :cond_57

    .line 72
    .line 73
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0vy;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0vy;->A01(LX/1QO;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2a

    .line 83
    .line 84
    :pswitch_1
    check-cast v0, LX/0p1;

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "xwa2_remove_account_reachout_timelock"

    .line 90
    .line 91
    const-class v1, LX/GnF;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v0, "VideoRemediationTimelockManager/ response data is null"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Response data is null"

    .line 105
    .line 106
    new-instance v1, LX/GwQ;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/GwQ;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0aJ;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "success"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "VideoRemediationTimelockManager/ successfully removed reachout timelock"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/GwR;->A00:LX/GwR;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v0, "error_message"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "VideoRemediationTimelockManager/ failed to remove reachout timelock: "

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/GwQ;

    .line 151
    .line 152
    invoke-direct {v1, v2}, LX/GwQ;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    invoke-static {v0}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-static {v4, v2, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    new-instance v3, LX/IjO;

    .line 174
    .line 175
    invoke-direct {v3, v2, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3a

    .line 179
    .line 180
    :pswitch_3
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/HKs;

    .line 183
    .line 184
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroid/view/MenuItem;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v2, v4, LX/HKs;->A08:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    :cond_4
    const/4 v1, 0x0

    .line 202
    :cond_5
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, LX/HKs;->A05:LX/GwV;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iget-object v1, v2, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    iput-object v0, v2, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v4}, LX/HKs;->A0X(LX/HKs;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_4
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/0pD;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    new-instance v1, LX/OiK;

    .line 239
    .line 240
    invoke-direct {v1, v3, v4, v2}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_5
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 251
    .line 252
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LX/FhQ;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const v1, -0x7309842b    # -3.797683E-31f

    .line 276
    .line 277
    .line 278
    if-eq v2, v1, :cond_a

    .line 279
    .line 280
    const v1, -0x6f4abffd

    .line 281
    .line 282
    .line 283
    if-eq v2, v1, :cond_9

    .line 284
    .line 285
    const v1, 0x2905f07e

    .line 286
    .line 287
    .line 288
    if-ne v2, v1, :cond_7

    .line 289
    .line 290
    const-string v1, "unserviceable_location"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v1, 0x7f12449b

    .line 297
    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    :cond_7
    const v1, 0x7f123e00

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v4, v1}, LX/0I0;->BP8(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    const-string v1, "success"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-static {v4, v3}, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A03(Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/FhQ;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2Z()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    const-string v1, "invalid_postcode"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2a()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_6
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/IDg;

    .line 349
    .line 350
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v1, v0}, LX/1FW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_7
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/0pD;

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x9

    .line 384
    .line 385
    invoke-static {v3, v4, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/16 v1, 0xa

    .line 392
    .line 393
    :goto_2
    invoke-static {v3, v4, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto/16 :goto_3a

    .line 398
    .line 399
    :pswitch_8
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 402
    .line 403
    iget-object v1, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/Hjp;

    .line 406
    .line 407
    check-cast v0, LX/J0S;

    .line 408
    .line 409
    invoke-interface {v0}, LX/J0S;->BAt()LX/J0R;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-interface {v0}, LX/J0R;->AB6()LX/J0Q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, LX/J0Q;->B2D()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A07(LX/Hjp;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_b
    const/4 v0, 0x0

    .line 429
    goto :goto_3

    .line 430
    :pswitch_9
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 433
    .line 434
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Landroid/view/MenuItem;

    .line 437
    .line 438
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_c

    .line 443
    .line 444
    iget-object v1, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    if-nez v1, :cond_d

    .line 448
    .line 449
    :cond_c
    const/4 v0, 0x0

    .line 450
    :cond_d
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 451
    .line 452
    .line 453
    iget-object v1, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 454
    .line 455
    if-nez v1, :cond_e

    .line 456
    .line 457
    const-string v0, "productSectionsListAdapter"

    .line 458
    .line 459
    goto/16 :goto_3f

    .line 460
    .line 461
    :cond_e
    iget-boolean v0, v1, LX/GkS;->A02:Z

    .line 462
    .line 463
    if-eq v2, v0, :cond_f

    .line 464
    .line 465
    iput-boolean v2, v1, LX/GkS;->A02:Z

    .line 466
    .line 467
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 468
    .line 469
    .line 470
    :cond_f
    invoke-static {v4}, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0X(Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0D:Z

    .line 474
    .line 475
    if-nez v0, :cond_0

    .line 476
    .line 477
    iget-object v1, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/Hgx;

    .line 478
    .line 479
    if-eqz v1, :cond_0

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0D:Z

    .line 483
    .line 484
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LX/GWz;

    .line 491
    .line 492
    new-instance v5, LX/ID9;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v1}, LX/ID9;->A03(LX/ID9;LX/Hgx;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v5, LX/ID9;->A06:Ljava/lang/Integer;

    .line 505
    .line 506
    const/16 v0, 0x17

    .line 507
    .line 508
    invoke-static {v5, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 512
    .line 513
    const-string v1, "productListViewModel"

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    if-eqz v2, :cond_83

    .line 517
    .line 518
    iget-object v0, v2, LX/Gid;->A04:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, LX/Gid;->A0B:LX/HyP;

    .line 524
    .line 525
    iget-object v0, v0, LX/HyP;->A03:LX/06v;

    .line 526
    .line 527
    invoke-static {v0, v5}, LX/I7o;->A00(LX/06v;LX/ID9;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 531
    .line 532
    if-nez v0, :cond_10

    .line 533
    .line 534
    const-string v0, "businessId"

    .line 535
    .line 536
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v3

    .line 540
    :cond_10
    iput-object v0, v5, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 541
    .line 542
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Gih;

    .line 543
    .line 544
    if-nez v0, :cond_11

    .line 545
    .line 546
    const-string v0, "cartMenuViewModel"

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_11
    iget-object v0, v0, LX/Gih;->A00:LX/06w;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    iput-object v0, v5, LX/ID9;->A01:Ljava/lang/Boolean;

    .line 558
    .line 559
    iget-object v2, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 560
    .line 561
    if-eqz v2, :cond_83

    .line 562
    .line 563
    iget-object v0, v2, LX/Gid;->A07:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/HCK;

    .line 570
    .line 571
    iget-object v0, v2, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 572
    .line 573
    invoke-static {v0, v1}, LX/Gcv;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/HCK;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v5, LX/ID9;->A0A:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v6, v5}, LX/GWz;->A03(LX/ID9;)V

    .line 580
    .line 581
    .line 582
    iput-object v3, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/Hgx;

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_a
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, LX/HKk;

    .line 589
    .line 590
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Landroid/view/MenuItem;

    .line 593
    .line 594
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    iget-object v1, v4, LX/HKk;->A06:Ljava/lang/String;

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    if-nez v1, :cond_13

    .line 604
    .line 605
    :cond_12
    const/4 v0, 0x0

    .line 606
    :cond_13
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 607
    .line 608
    .line 609
    iget-boolean v0, v4, LX/HKk;->A08:Z

    .line 610
    .line 611
    if-nez v0, :cond_0

    .line 612
    .line 613
    iget-object v2, v4, LX/HKk;->A03:LX/Hgx;

    .line 614
    .line 615
    if-eqz v2, :cond_0

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    iput-boolean v0, v4, LX/HKk;->A08:Z

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "source"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 631
    .line 632
    iget-object v0, v4, LX/HKk;->A0H:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, LX/GWz;

    .line 639
    .line 640
    new-instance v3, LX/ID9;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v2}, LX/ID9;->A03(LX/ID9;LX/Hgx;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v3, LX/ID9;->A06:Ljava/lang/Integer;

    .line 653
    .line 654
    const/16 v0, 0x17

    .line 655
    .line 656
    invoke-static {v3, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v3, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 664
    .line 665
    invoke-virtual {v4}, LX/HKk;->A5J()LX/Gij;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, LX/Gij;->A0H:LX/HyP;

    .line 670
    .line 671
    iget-object v0, v0, LX/HyP;->A03:LX/06v;

    .line 672
    .line 673
    invoke-static {v0, v3}, LX/I7o;->A00(LX/06v;LX/ID9;)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v3, LX/ID9;->A07:Ljava/lang/Integer;

    .line 677
    .line 678
    iget-object v0, v4, LX/HKk;->A01:LX/Gih;

    .line 679
    .line 680
    if-eqz v0, :cond_84

    .line 681
    .line 682
    iget-object v0, v0, LX/Gih;->A00:LX/06w;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Boolean;

    .line 689
    .line 690
    iput-object v0, v3, LX/ID9;->A01:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v4}, LX/HKk;->A5J()LX/Gij;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v0, v2, LX/Gij;->A0D:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/HCK;

    .line 703
    .line 704
    iget-object v0, v2, LX/Gij;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/Gcv;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/HCK;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v3, LX/ID9;->A0A:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v5, v3}, LX/GWz;->A03(LX/ID9;)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    iput-object v0, v4, LX/HKk;->A03:LX/Hgx;

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_b
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LX/Gid;

    .line 723
    .line 724
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, LX/D6W;

    .line 727
    .line 728
    check-cast v0, LX/IO1;

    .line 729
    .line 730
    const/4 v1, 0x2

    .line 731
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iget-object v10, v2, LX/Gid;->A02:LX/0ZT;

    .line 735
    .line 736
    iget v1, v0, LX/IO1;->A00:I

    .line 737
    .line 738
    if-nez v1, :cond_16

    .line 739
    .line 740
    iget-object v1, v2, LX/Gid;->A08:LX/05C;

    .line 741
    .line 742
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/Hqy;

    .line 747
    .line 748
    iget-object v2, v1, LX/Hqy;->A02:LX/Hgy;

    .line 749
    .line 750
    iget-object v1, v2, LX/Hgy;->A01:Landroid/content/res/Resources;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 757
    .line 758
    int-to-float v3, v1

    .line 759
    iget v2, v2, LX/Hgy;->A00:F

    .line 760
    .line 761
    cmpg-float v1, v3, v2

    .line 762
    .line 763
    if-gez v1, :cond_15

    .line 764
    .line 765
    const/4 v11, 0x1

    .line 766
    :goto_5
    const/4 v9, 0x0

    .line 767
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-object v1, v4, LX/D6W;->A02:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_17

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LX/D6B;

    .line 796
    .line 797
    iget-object v4, v1, LX/D6B;->A00:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v1, v1, LX/D6B;->A01:Ljava/util/List;

    .line 800
    .line 801
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_14

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/D61;

    .line 820
    .line 821
    iget-object v1, v1, LX/D61;->A00:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    add-int/lit8 v9, v9, 0x1

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_14
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_15
    div-float/2addr v3, v2

    .line 837
    float-to-double v1, v3

    .line 838
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    double-to-int v11, v1

    .line 843
    goto :goto_5

    .line 844
    :cond_16
    const/4 v11, 0x0

    .line 845
    goto :goto_5

    .line 846
    :cond_17
    iget-object v13, v0, LX/IO1;->A01:Ljava/util/List;

    .line 847
    .line 848
    if-nez v13, :cond_19

    .line 849
    .line 850
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 851
    .line 852
    :cond_18
    invoke-virtual {v10, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1b

    .line 870
    .line 871
    invoke-static {v3}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v1, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 876
    .line 877
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_1a

    .line 882
    .line 883
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_1b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v3, 0x0

    .line 893
    :goto_9
    if-ge v3, v5, :cond_20

    .line 894
    .line 895
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    :cond_1c
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1d

    .line 914
    .line 915
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LX/IGs;

    .line 924
    .line 925
    if-eqz v1, :cond_1c

    .line 926
    .line 927
    new-instance v0, LX/IO8;

    .line 928
    .line 929
    invoke-direct {v0, v1}, LX/IO8;-><init>(LX/IGs;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_1f

    .line 941
    .line 942
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v1, :cond_1e

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1e

    .line 955
    .line 956
    new-instance v0, LX/IO7;

    .line 957
    .line 958
    invoke-direct {v0, v1}, LX/IO7;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_1e
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 965
    .line 966
    .line 967
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :cond_20
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    sub-int/2addr v9, v0

    .line 975
    if-le v9, v11, :cond_21

    .line 976
    .line 977
    move v9, v11

    .line 978
    :cond_21
    :goto_b
    if-ge v4, v9, :cond_18

    .line 979
    .line 980
    new-instance v0, LX/IO6;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    add-int/lit8 v4, v4, 0x1

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :pswitch_c
    iget-object v1, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 994
    .line 995
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Landroid/view/View;

    .line 998
    .line 999
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    iget-object v3, v1, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A02:LX/Hby;

    .line 1004
    .line 1005
    if-eqz v0, :cond_24

    .line 1006
    .line 1007
    if-eqz v3, :cond_0

    .line 1008
    .line 1009
    const/4 v2, 0x1

    .line 1010
    goto :goto_c

    .line 1011
    :pswitch_d
    iget-object v1, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1014
    .line 1015
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Landroid/view/View;

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Number;

    .line 1020
    .line 1021
    iget-object v3, v1, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A05:LX/Hby;

    .line 1022
    .line 1023
    if-eqz v0, :cond_25

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    :goto_c
    const/4 v0, 0x2

    .line 1030
    const v1, 0x7f1247e6

    .line 1031
    .line 1032
    .line 1033
    if-ne v2, v0, :cond_22

    .line 1034
    .line 1035
    const v1, 0x7f1247e7

    .line 1036
    .line 1037
    .line 1038
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-object v0, v3, LX/Hby;->A00:LX/4FZ;

    .line 1047
    .line 1048
    if-eqz v0, :cond_23

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 1051
    .line 1052
    .line 1053
    :cond_23
    const/4 v0, -0x1

    .line 1054
    invoke-static {v4, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v1, v2, LX/O6V;->A0K:LX/MPc;

    .line 1059
    .line 1060
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, LX/Gt3;

    .line 1066
    .line 1067
    invoke-direct {v0, v3}, LX/Gt3;-><init>(LX/Hby;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, LX/O6V;->A0E(LX/NEX;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v2, v3, LX/Hby;->A00:LX/4FZ;

    .line 1074
    .line 1075
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_24
    if-eqz v3, :cond_0

    .line 1081
    .line 1082
    :cond_25
    iget-object v0, v3, LX/Hby;->A00:LX/4FZ;

    .line 1083
    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :pswitch_e
    iget-object v6, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v6, Ljava/util/List;

    .line 1094
    .line 1095
    iget-object v5, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, LX/Hc0;

    .line 1098
    .line 1099
    check-cast v0, LX/Ouq;

    .line 1100
    .line 1101
    const/4 v1, 0x2

    .line 1102
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_0

    .line 1114
    .line 1115
    invoke-static {v2}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iget-object v4, v1, LX/HuU;->A01:LX/IGs;

    .line 1120
    .line 1121
    iget-wide v7, v1, LX/HuU;->A00:J

    .line 1122
    .line 1123
    new-instance v3, LX/Ijw;

    .line 1124
    .line 1125
    invoke-direct/range {v3 .. v8}, LX/Ijw;-><init>(LX/IGs;LX/Hc0;Ljava/util/List;J)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v3}, LX/Ouq;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :pswitch_f
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v4, LX/IGE;

    .line 1135
    .line 1136
    check-cast v0, LX/Our;

    .line 1137
    .line 1138
    const/4 v1, 0x2

    .line 1139
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "id"

    .line 1143
    .line 1144
    iget-object v1, v4, LX/IGE;->A07:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v2, "title"

    .line 1150
    .line 1151
    iget-object v1, v4, LX/IGE;->A06:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v4, LX/IGE;->A02:Ljava/math/BigDecimal;

    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    if-eqz v2, :cond_29

    .line 1160
    .line 1161
    sget-object v1, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    :goto_e
    const-string v1, "price_1000"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v4, LX/IGE;->A01:LX/0vK;

    .line 1177
    .line 1178
    if-eqz v1, :cond_28

    .line 1179
    .line 1180
    iget-object v2, v1, LX/0vK;->A00:Ljava/lang/String;

    .line 1181
    .line 1182
    :goto_f
    const-string v1, "currency_code"

    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v4, LX/IGE;->A05:LX/IGJ;

    .line 1188
    .line 1189
    if-eqz v3, :cond_27

    .line 1190
    .line 1191
    iget-object v2, v3, LX/IGJ;->A00:Ljava/lang/String;

    .line 1192
    .line 1193
    :goto_10
    const-string v1, "image_id"

    .line 1194
    .line 1195
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v3, :cond_26

    .line 1199
    .line 1200
    iget-object v5, v3, LX/IGJ;->A01:Ljava/lang/String;

    .line 1201
    .line 1202
    :cond_26
    const-string v1, "scaled_image_url"

    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v5}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget v1, v4, LX/IGE;->A00:I

    .line 1208
    .line 1209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v1, "quantity"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v4, LX/IGE;->A04:LX/IGS;

    .line 1219
    .line 1220
    if-eqz v1, :cond_0

    .line 1221
    .line 1222
    iget-object v2, v1, LX/IGS;->A02:Ljava/util/List;

    .line 1223
    .line 1224
    if-eqz v2, :cond_0

    .line 1225
    .line 1226
    const-string v3, "variant_props"

    .line 1227
    .line 1228
    const/16 v1, 0xe

    .line 1229
    .line 1230
    invoke-static {v2, v1}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    new-instance v1, LX/Ouq;

    .line 1235
    .line 1236
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, LX/IjP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v3, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :cond_27
    move-object v2, v5

    .line 1248
    goto :goto_10

    .line 1249
    :cond_28
    move-object v2, v5

    .line 1250
    goto :goto_f

    .line 1251
    :cond_29
    move-object v2, v5

    .line 1252
    goto :goto_e

    .line 1253
    :pswitch_10
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/Our;

    .line 1258
    .line 1259
    const/4 v1, 0x2

    .line 1260
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v1, 0x10

    .line 1264
    .line 1265
    invoke-static {v2, v4, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v2, LX/Ouq;

    .line 1270
    .line 1271
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, LX/IjS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "cart"

    .line 1278
    .line 1279
    goto/16 :goto_14

    .line 1280
    .line 1281
    :pswitch_11
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, LX/HxL;

    .line 1284
    .line 1285
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/Ouq;

    .line 1288
    .line 1289
    const/4 v1, 0x2

    .line 1290
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v2, LX/HxL;->A04:Ljava/util/List;

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_0

    .line 1304
    .line 1305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const/16 v1, 0x11

    .line 1310
    .line 1311
    invoke-static {v4, v2, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v0, v1}, LX/Ouq;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :pswitch_12
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, LX/HxL;

    .line 1322
    .line 1323
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, LX/Hc0;

    .line 1326
    .line 1327
    check-cast v0, LX/Our;

    .line 1328
    .line 1329
    const/4 v1, 0x2

    .line 1330
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    const-string v2, "order_id"

    .line 1334
    .line 1335
    iget-object v1, v4, LX/HxL;->A03:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-wide v5, v4, LX/HxL;->A00:J

    .line 1341
    .line 1342
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1343
    .line 1344
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v5

    .line 1348
    new-instance v2, Ljava/util/Date;

    .line 1349
    .line 1350
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v3, LX/Hc0;->A00:LX/05C;

    .line 1354
    .line 1355
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Ljava/text/DateFormat;

    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const-string v1, "creation_date"

    .line 1366
    .line 1367
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v6, v4, LX/HxL;->A02:LX/Hht;

    .line 1371
    .line 1372
    const/4 v5, 0x0

    .line 1373
    if-eqz v6, :cond_2c

    .line 1374
    .line 1375
    iget-object v2, v6, LX/Hht;->A02:Ljava/math/BigDecimal;

    .line 1376
    .line 1377
    sget-object v1, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 1378
    .line 1379
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    :goto_12
    const-string v1, "total_price"

    .line 1388
    .line 1389
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    if-eqz v6, :cond_2b

    .line 1393
    .line 1394
    iget-object v2, v6, LX/Hht;->A01:Ljava/math/BigDecimal;

    .line 1395
    .line 1396
    sget-object v1, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 1397
    .line 1398
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-static {v1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    :goto_13
    const-string v1, "subtotal_price"

    .line 1407
    .line 1408
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    if-eqz v6, :cond_2a

    .line 1412
    .line 1413
    iget-object v1, v6, LX/Hht;->A00:LX/0vK;

    .line 1414
    .line 1415
    iget-object v5, v1, LX/0vK;->A00:Ljava/lang/String;

    .line 1416
    .line 1417
    :cond_2a
    const-string v1, "currency_code"

    .line 1418
    .line 1419
    invoke-virtual {v0, v1, v5}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v1, 0x13

    .line 1423
    .line 1424
    invoke-static {v3, v4, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    new-instance v2, LX/Ouq;

    .line 1429
    .line 1430
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, LX/IjS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    const-string v1, "items"

    .line 1437
    .line 1438
    :goto_14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :cond_2b
    move-object v2, v5

    .line 1444
    goto :goto_13

    .line 1445
    :cond_2c
    move-object v2, v5

    .line 1446
    goto :goto_12

    .line 1447
    :pswitch_13
    iget-object v1, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, LX/HKb;

    .line 1450
    .line 1451
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Landroid/view/MenuItem;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_2d

    .line 1460
    .line 1461
    iget-object v1, v1, LX/HKb;->A01:Ljava/lang/String;

    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    if-nez v1, :cond_2e

    .line 1465
    .line 1466
    :cond_2d
    const/4 v0, 0x0

    .line 1467
    :cond_2e
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :pswitch_14
    iget-object v8, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v8, LX/GjX;

    .line 1475
    .line 1476
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1479
    .line 1480
    check-cast v0, LX/Hc1;

    .line 1481
    .line 1482
    const/4 v1, 0x2

    .line 1483
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    instance-of v1, v0, LX/Gy6;

    .line 1487
    .line 1488
    if-eqz v1, :cond_0

    .line 1489
    .line 1490
    check-cast v0, LX/Gy6;

    .line 1491
    .line 1492
    iget-object v3, v0, LX/Gy6;->A01:Ljava/util/List;

    .line 1493
    .line 1494
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_30

    .line 1507
    .line 1508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LX/Hx4;

    .line 1513
    .line 1514
    iget-boolean v0, v1, LX/Hx4;->A04:Z

    .line 1515
    .line 1516
    if-eqz v0, :cond_2f

    .line 1517
    .line 1518
    new-instance v0, LX/GyD;

    .line 1519
    .line 1520
    invoke-direct {v0, v1, v4}, LX/GyD;-><init>(LX/Hx4;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_16
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_15

    .line 1527
    :cond_2f
    new-instance v0, LX/GyE;

    .line 1528
    .line 1529
    invoke-direct {v0, v1, v4}, LX/GyE;-><init>(LX/Hx4;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_16

    .line 1533
    :cond_30
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    :cond_31
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_33

    .line 1546
    .line 1547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, LX/Hx4;

    .line 1552
    .line 1553
    iget-boolean v0, v1, LX/Hx4;->A04:Z

    .line 1554
    .line 1555
    if-nez v0, :cond_31

    .line 1556
    .line 1557
    iget-object v4, v1, LX/Hx4;->A01:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const/4 v2, 0x0

    .line 1564
    :cond_32
    const/4 v1, 0x4

    .line 1565
    new-instance v0, LX/GyA;

    .line 1566
    .line 1567
    invoke-direct {v0, v1}, LX/Hc2;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    add-int/lit8 v2, v2, 0x1

    .line 1574
    .line 1575
    const/4 v0, 0x3

    .line 1576
    if-lt v2, v0, :cond_32

    .line 1577
    .line 1578
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    goto :goto_17

    .line 1582
    :cond_33
    iget-object v0, v8, LX/GjX;->A08:LX/00l;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    new-instance v0, LX/GyQ;

    .line 1589
    .line 1590
    invoke-direct {v0, v7, v6}, LX/GyQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_0

    .line 1597
    .line 1598
    :pswitch_15
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, LX/Giy;

    .line 1601
    .line 1602
    iget-object v7, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1605
    .line 1606
    check-cast v0, LX/Hc1;

    .line 1607
    .line 1608
    const/4 v1, 0x2

    .line 1609
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    instance-of v1, v0, LX/Gy6;

    .line 1613
    .line 1614
    if-eqz v1, :cond_0

    .line 1615
    .line 1616
    check-cast v0, LX/Gy6;

    .line 1617
    .line 1618
    iget-object v1, v0, LX/Gy6;->A01:Ljava/util/List;

    .line 1619
    .line 1620
    iget-object v0, v2, LX/Giy;->A05:LX/00l;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_34

    .line 1639
    .line 1640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LX/Hx4;

    .line 1645
    .line 1646
    iget-object v3, v0, LX/Hx4;->A02:Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v2, v0, LX/Hx4;->A01:Ljava/lang/String;

    .line 1649
    .line 1650
    iget-boolean v1, v0, LX/Hx4;->A04:Z

    .line 1651
    .line 1652
    new-instance v0, LX/Hw0;

    .line 1653
    .line 1654
    invoke-direct {v0, v7, v3, v2, v1}, LX/Hw0;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_18

    .line 1661
    :cond_34
    invoke-virtual {v6, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :pswitch_16
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v4, LX/I2q;

    .line 1669
    .line 1670
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    const/16 v2, 0x15

    .line 1673
    .line 1674
    new-instance v1, LX/Ih1;

    .line 1675
    .line 1676
    invoke-direct {v1, v3, v0, v4, v2}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v4, LX/I2q;->A05:LX/05C;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :pswitch_17
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, LX/I2M;

    .line 1693
    .line 1694
    iget-object v5, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v5, Ljava/lang/Number;

    .line 1697
    .line 1698
    check-cast v0, LX/HQv;

    .line 1699
    .line 1700
    instance-of v1, v0, LX/GyU;

    .line 1701
    .line 1702
    if-eqz v1, :cond_35

    .line 1703
    .line 1704
    iget-object v1, v4, LX/I2M;->A01:LX/05C;

    .line 1705
    .line 1706
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1707
    .line 1708
    .line 1709
    check-cast v0, LX/GyU;

    .line 1710
    .line 1711
    const/4 v1, 0x0

    .line 1712
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v0, LX/GyU;->A00:LX/IO3;

    .line 1716
    .line 1717
    iget-object v0, v0, LX/IO3;->A03:Ljava/util/List;

    .line 1718
    .line 1719
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_3a

    .line 1732
    .line 1733
    invoke-static {v2}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    new-instance v0, LX/Gya;

    .line 1738
    .line 1739
    invoke-direct {v0, v1}, LX/Gya;-><init>(LX/IGs;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    goto :goto_19

    .line 1746
    :cond_35
    instance-of v1, v0, LX/GyX;

    .line 1747
    .line 1748
    if-eqz v1, :cond_36

    .line 1749
    .line 1750
    sget-object v0, LX/Gyd;->A00:LX/Gyd;

    .line 1751
    .line 1752
    :goto_1a
    new-instance v3, LX/Gyf;

    .line 1753
    .line 1754
    invoke-direct {v3, v0}, LX/Gyf;-><init>(LX/HQx;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, LX/Gye;

    .line 1758
    .line 1759
    invoke-direct {v2, v0}, LX/Gye;-><init>(LX/HQx;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1b

    .line 1763
    :cond_36
    sget-object v1, LX/GyW;->A00:LX/GyW;

    .line 1764
    .line 1765
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_37

    .line 1770
    .line 1771
    sget-object v0, LX/Gyc;->A00:LX/Gyc;

    .line 1772
    .line 1773
    goto :goto_1a

    .line 1774
    :cond_37
    sget-object v1, LX/GyV;->A00:LX/GyV;

    .line 1775
    .line 1776
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-nez v1, :cond_39

    .line 1781
    .line 1782
    sget-object v1, LX/GyY;->A00:LX/GyY;

    .line 1783
    .line 1784
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_38

    .line 1789
    .line 1790
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1791
    .line 1792
    if-ne v5, v0, :cond_39

    .line 1793
    .line 1794
    sget-object v3, LX/Gyl;->A00:LX/Gyl;

    .line 1795
    .line 1796
    goto :goto_1c

    .line 1797
    :cond_38
    sget-object v1, LX/GyZ;->A00:LX/GyZ;

    .line 1798
    .line 1799
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_0

    .line 1803
    .line 1804
    :cond_39
    sget-object v3, LX/Gyk;->A00:LX/Gyk;

    .line 1805
    .line 1806
    goto :goto_1c

    .line 1807
    :cond_3a
    new-instance v3, LX/Gyj;

    .line 1808
    .line 1809
    invoke-direct {v3, v6}, LX/Gyj;-><init>(Ljava/util/List;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v2, LX/Gyi;

    .line 1813
    .line 1814
    invoke-direct {v2, v6}, LX/Gyi;-><init>(Ljava/util/List;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    const/4 v0, 0x0

    .line 1822
    if-eq v1, v0, :cond_3b

    .line 1823
    .line 1824
    move-object v3, v2

    .line 1825
    :cond_3b
    :goto_1c
    iget-object v0, v4, LX/I2M;->A02:LX/00l;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :pswitch_18
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, LX/Hh2;

    .line 1839
    .line 1840
    iget-object v9, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v9, LX/Hqf;

    .line 1843
    .line 1844
    check-cast v0, LX/0p1;

    .line 1845
    .line 1846
    const/4 v1, 0x2

    .line 1847
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    const-string v6, "xwa2_group_query_by_id"

    .line 1851
    .line 1852
    const-class v5, LX/Go6;

    .line 1853
    .line 1854
    invoke-virtual {v0, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    if-eqz v4, :cond_4c

    .line 1859
    .line 1860
    invoke-static {v4}, LX/25s;->A02(LX/0p1;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    const v1, -0x4fe3ba48

    .line 1865
    .line 1866
    .line 1867
    if-ne v3, v1, :cond_4c

    .line 1868
    .line 1869
    iget-object v0, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1870
    .line 1871
    new-instance v4, LX/Go5;

    .line 1872
    .line 1873
    invoke-direct {v4, v0}, LX/Go5;-><init>(Lorg/json/JSONObject;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1877
    .line 1878
    new-instance v5, LX/EBm;

    .line 1879
    .line 1880
    invoke-direct {v5, v0}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v8

    .line 1887
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    iget-object v10, v2, LX/Hh2;->A00:LX/07r;

    .line 1892
    .line 1893
    const/16 v0, 0x3ee8

    .line 1894
    .line 1895
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_3c

    .line 1900
    .line 1901
    invoke-static {v5}, LX/FcD;->A0D(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1906
    .line 1907
    .line 1908
    const-string v1, "membership_approval_requests"

    .line 1909
    .line 1910
    const-class v0, LX/Go2;

    .line 1911
    .line 1912
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    if-nez v3, :cond_49

    .line 1917
    .line 1918
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    :goto_1d
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_3c
    const/16 v0, 0x36fe

    .line 1926
    .line 1927
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_3d

    .line 1932
    .line 1933
    invoke-static {v5}, LX/FcD;->A0E(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1938
    .line 1939
    .line 1940
    const-string v1, "membership_approval_requests"

    .line 1941
    .line 1942
    const-class v0, LX/Go2;

    .line 1943
    .line 1944
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    if-nez v3, :cond_46

    .line 1949
    .line 1950
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    :goto_1e
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_3d
    const-string v3, "properties"

    .line 1958
    .line 1959
    const-class v0, LX/Go4;

    .line 1960
    .line 1961
    invoke-virtual {v4, v0, v3}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-static {v5}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v16

    .line 1969
    invoke-static {v5}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v17

    .line 1973
    invoke-static {v5}, LX/FcD;->A02(LX/EBm;)J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v27

    .line 1977
    invoke-virtual {v5}, LX/EBm;->A0G()LX/EAQ;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    if-eqz v10, :cond_45

    .line 1982
    .line 1983
    const-string v6, "value"

    .line 1984
    .line 1985
    invoke-virtual {v10, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v19

    .line 1989
    :goto_1f
    invoke-static {v5}, LX/FcD;->A03(LX/EBm;)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v29

    .line 1993
    invoke-virtual {v5}, LX/EBm;->A0F()LX/EAM;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    invoke-static {v6}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v20

    .line 2001
    if-nez v20, :cond_3e

    .line 2002
    .line 2003
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v20

    .line 2007
    :cond_3e
    const-string v6, "total_participants_count"

    .line 2008
    .line 2009
    invoke-static {v5, v6}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v23

    .line 2013
    invoke-static {v5}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v18

    .line 2017
    invoke-virtual {v4, v0, v3}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    const-string v5, "general_chat"

    .line 2022
    .line 2023
    invoke-virtual {v6, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    const/16 v24, 0x2

    .line 2028
    .line 2029
    if-eqz v5, :cond_3f

    .line 2030
    .line 2031
    const/16 v24, 0x6

    .line 2032
    .line 2033
    :cond_3f
    iget-object v2, v2, LX/Hh2;->A01:LX/08Y;

    .line 2034
    .line 2035
    invoke-interface {v2}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v4, v0, v3}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    const-string v0, "membership_approval_mode_enabled"

    .line 2047
    .line 2048
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_42

    .line 2053
    .line 2054
    const/16 v25, 0x0

    .line 2055
    .line 2056
    :cond_40
    :goto_20
    const-string v0, "admin_request_required"

    .line 2057
    .line 2058
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v31

    .line 2062
    const-string v0, "hidden_group"

    .line 2063
    .line 2064
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v32

    .line 2068
    const-string v2, "ephemeral"

    .line 2069
    .line 2070
    const-class v0, LX/Go3;

    .line 2071
    .line 2072
    invoke-virtual {v1, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    if-eqz v1, :cond_41

    .line 2077
    .line 2078
    const-string v0, "expiration_time_in_sec"

    .line 2079
    .line 2080
    invoke-static {v1, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v26

    .line 2084
    :goto_21
    new-instance v15, LX/Hya;

    .line 2085
    .line 2086
    move-object/from16 v21, v7

    .line 2087
    .line 2088
    move-object/from16 v22, v8

    .line 2089
    .line 2090
    invoke-direct/range {v15 .. v32}, LX/Hya;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V

    .line 2091
    .line 2092
    .line 2093
    :goto_22
    iget-object v14, v15, LX/Hya;->A06:LX/1M3;

    .line 2094
    .line 2095
    iget-object v13, v15, LX/Hya;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2096
    .line 2097
    iget-wide v3, v15, LX/Hya;->A04:J

    .line 2098
    .line 2099
    iget-object v12, v15, LX/Hya;->A09:Ljava/lang/String;

    .line 2100
    .line 2101
    iget-object v11, v15, LX/Hya;->A0A:Ljava/util/Map;

    .line 2102
    .line 2103
    iget v10, v15, LX/Hya;->A03:I

    .line 2104
    .line 2105
    iget-object v8, v15, LX/Hya;->A08:LX/1Fj;

    .line 2106
    .line 2107
    iget v7, v15, LX/Hya;->A02:I

    .line 2108
    .line 2109
    iget v6, v15, LX/Hya;->A01:I

    .line 2110
    .line 2111
    iget-boolean v5, v15, LX/Hya;->A0D:Z

    .line 2112
    .line 2113
    iget-boolean v2, v15, LX/Hya;->A0E:Z

    .line 2114
    .line 2115
    iget-object v1, v15, LX/Hya;->A0C:Ljava/util/Map;

    .line 2116
    .line 2117
    iget-object v0, v15, LX/Hya;->A0B:Ljava/util/Map;

    .line 2118
    .line 2119
    iget v15, v15, LX/Hya;->A00:I

    .line 2120
    .line 2121
    move-object/from16 v16, v9

    .line 2122
    .line 2123
    move-object/from16 v17, v14

    .line 2124
    .line 2125
    move-object/from16 v18, v13

    .line 2126
    .line 2127
    move-object/from16 v19, v8

    .line 2128
    .line 2129
    move-object/from16 v20, v12

    .line 2130
    .line 2131
    move-object/from16 v21, v11

    .line 2132
    .line 2133
    move-object/from16 v22, v1

    .line 2134
    .line 2135
    move-object/from16 v23, v0

    .line 2136
    .line 2137
    move/from16 v24, v10

    .line 2138
    .line 2139
    move/from16 v25, v7

    .line 2140
    .line 2141
    move/from16 v26, v6

    .line 2142
    .line 2143
    move/from16 v27, v15

    .line 2144
    .line 2145
    move-wide/from16 v28, v3

    .line 2146
    .line 2147
    move/from16 v30, v5

    .line 2148
    .line 2149
    move/from16 v31, v2

    .line 2150
    .line 2151
    invoke-virtual/range {v16 .. v31}, LX/Hqf;->A01(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_0

    .line 2155
    .line 2156
    :cond_41
    const/16 v26, 0x0

    .line 2157
    .line 2158
    goto :goto_21

    .line 2159
    :cond_42
    const-string v3, "membership_approval_requests"

    .line 2160
    .line 2161
    const-class v2, LX/Go2;

    .line 2162
    .line 2163
    invoke-virtual {v4, v2, v3}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    if-eqz v0, :cond_43

    .line 2168
    .line 2169
    const-string v5, "total_count"

    .line 2170
    .line 2171
    invoke-static {v0, v5}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-nez v0, :cond_43

    .line 2176
    .line 2177
    const/16 v25, 0x1

    .line 2178
    .line 2179
    goto :goto_20

    .line 2180
    :cond_43
    invoke-virtual {v4, v2, v3}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    if-eqz v3, :cond_44

    .line 2185
    .line 2186
    const-string v2, "edges"

    .line 2187
    .line 2188
    const-class v0, LX/Go1;

    .line 2189
    .line 2190
    invoke-virtual {v3, v2, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    check-cast v3, LX/0p1;

    .line 2199
    .line 2200
    if-eqz v3, :cond_44

    .line 2201
    .line 2202
    const-string v2, "node"

    .line 2203
    .line 2204
    const-class v0, LX/Go0;

    .line 2205
    .line 2206
    invoke-virtual {v3, v0, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    const-string v2, "user"

    .line 2211
    .line 2212
    const-class v0, LX/Gnz;

    .line 2213
    .line 2214
    invoke-virtual {v3, v0, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    :goto_23
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    const/16 v25, 0x3

    .line 2227
    .line 2228
    if-eqz v0, :cond_40

    .line 2229
    .line 2230
    const/16 v25, 0x2

    .line 2231
    .line 2232
    goto/16 :goto_20

    .line 2233
    .line 2234
    :cond_44
    const/4 v0, 0x0

    .line 2235
    goto :goto_23

    .line 2236
    :cond_45
    const/16 v19, 0x0

    .line 2237
    .line 2238
    goto/16 :goto_1f

    .line 2239
    .line 2240
    :cond_46
    const-string v1, "edges"

    .line 2241
    .line 2242
    const-class v0, LX/Go1;

    .line 2243
    .line 2244
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v10

    .line 2252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v14

    .line 2256
    :cond_47
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_48

    .line 2261
    .line 2262
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v13

    .line 2266
    check-cast v13, LX/0p1;

    .line 2267
    .line 2268
    const-string v12, "node"

    .line 2269
    .line 2270
    const-class v11, LX/Go0;

    .line 2271
    .line 2272
    invoke-virtual {v13, v11, v12}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    const-string v3, "user"

    .line 2277
    .line 2278
    const-class v1, LX/Gnz;

    .line 2279
    .line 2280
    invoke-virtual {v0, v1, v3}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    instance-of v0, v6, LX/0aa;

    .line 2289
    .line 2290
    if-eqz v0, :cond_47

    .line 2291
    .line 2292
    invoke-virtual {v13, v11, v12}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-virtual {v0, v1, v3}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    const-string v1, "username_info"

    .line 2301
    .line 2302
    const-class v0, LX/Gny;

    .line 2303
    .line 2304
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    if-eqz v3, :cond_47

    .line 2309
    .line 2310
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    const v0, 0x2ed0ec46

    .line 2315
    .line 2316
    .line 2317
    if-ne v1, v0, :cond_47

    .line 2318
    .line 2319
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 2320
    .line 2321
    new-instance v1, LX/Gnx;

    .line 2322
    .line 2323
    invoke-direct {v1, v0}, LX/Gnx;-><init>(Lorg/json/JSONObject;)V

    .line 2324
    .line 2325
    .line 2326
    const-string v0, "username"

    .line 2327
    .line 2328
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    if-eqz v1, :cond_47

    .line 2333
    .line 2334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_47

    .line 2339
    .line 2340
    invoke-static {v6, v1, v10}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_24

    .line 2344
    :cond_48
    invoke-static {v10}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    goto/16 :goto_1e

    .line 2349
    .line 2350
    :cond_49
    const-string v1, "edges"

    .line 2351
    .line 2352
    const-class v0, LX/Go1;

    .line 2353
    .line 2354
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v15

    .line 2366
    :cond_4a
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_4b

    .line 2371
    .line 2372
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v14

    .line 2376
    check-cast v14, LX/0p1;

    .line 2377
    .line 2378
    const-string v13, "node"

    .line 2379
    .line 2380
    const-class v12, LX/Go0;

    .line 2381
    .line 2382
    invoke-virtual {v14, v12, v13}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    const-string v11, "user"

    .line 2387
    .line 2388
    const-class v1, LX/Gnz;

    .line 2389
    .line 2390
    invoke-virtual {v0, v1, v11}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    instance-of v0, v3, LX/0aa;

    .line 2399
    .line 2400
    if-eqz v0, :cond_4a

    .line 2401
    .line 2402
    invoke-virtual {v14, v12, v13}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual {v0, v1, v11}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    const-string v0, "pn"

    .line 2411
    .line 2412
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    if-eqz v1, :cond_4a

    .line 2417
    .line 2418
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 2419
    .line 2420
    invoke-virtual {v0, v1}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    if-eqz v0, :cond_4a

    .line 2425
    .line 2426
    invoke-static {v3, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_25

    .line 2430
    :cond_4b
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    goto/16 :goto_1d

    .line 2435
    .line 2436
    :cond_4c
    invoke-virtual {v0, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    if-eqz v3, :cond_85

    .line 2441
    .line 2442
    invoke-static {v3}, LX/3lj;->A0C(LX/0p1;)I

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    const v0, 0x1550b5c7

    .line 2447
    .line 2448
    .line 2449
    if-ne v1, v0, :cond_85

    .line 2450
    .line 2451
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 2452
    .line 2453
    new-instance v3, LX/Gnw;

    .line 2454
    .line 2455
    invoke-direct {v3, v0}, LX/Gnw;-><init>(Lorg/json/JSONObject;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 2459
    .line 2460
    new-instance v4, LX/EBm;

    .line 2461
    .line 2462
    invoke-direct {v4, v0}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    iget-object v5, v2, LX/Hh2;->A00:LX/07r;

    .line 2474
    .line 2475
    const/16 v2, 0x3ee8

    .line 2476
    .line 2477
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    if-eqz v2, :cond_4d

    .line 2482
    .line 2483
    invoke-static {v4}, LX/FcD;->A0D(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2488
    .line 2489
    .line 2490
    :cond_4d
    const/16 v2, 0x36fe

    .line 2491
    .line 2492
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    if-eqz v2, :cond_4e

    .line 2497
    .line 2498
    invoke-static {v4}, LX/FcD;->A0E(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2503
    .line 2504
    .line 2505
    :cond_4e
    invoke-static {v4}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v16

    .line 2509
    invoke-static {v4}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v17

    .line 2513
    invoke-static {v4}, LX/FcD;->A02(LX/EBm;)J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v27

    .line 2517
    invoke-virtual {v4}, LX/EBm;->A0G()LX/EAQ;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    if-eqz v5, :cond_51

    .line 2522
    .line 2523
    const-string v2, "value"

    .line 2524
    .line 2525
    invoke-virtual {v5, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v19

    .line 2529
    :goto_26
    invoke-static {v4}, LX/FcD;->A03(LX/EBm;)J

    .line 2530
    .line 2531
    .line 2532
    move-result-wide v29

    .line 2533
    invoke-virtual {v4}, LX/EBm;->A0F()LX/EAM;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    invoke-static {v2}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v20

    .line 2541
    if-nez v20, :cond_4f

    .line 2542
    .line 2543
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v20

    .line 2547
    :cond_4f
    const-string v2, "total_participants_count"

    .line 2548
    .line 2549
    invoke-static {v4, v2}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 2550
    .line 2551
    .line 2552
    move-result v23

    .line 2553
    invoke-static {v4}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v18

    .line 2557
    const-string v4, "properties"

    .line 2558
    .line 2559
    const-class v2, LX/Gnv;

    .line 2560
    .line 2561
    invoke-virtual {v3, v2, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    const-string v3, "ephemeral"

    .line 2566
    .line 2567
    const-class v2, LX/Gnu;

    .line 2568
    .line 2569
    invoke-virtual {v4, v2, v3}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    if-eqz v3, :cond_50

    .line 2574
    .line 2575
    const-string v2, "expiration_time_in_sec"

    .line 2576
    .line 2577
    invoke-static {v3, v2}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 2578
    .line 2579
    .line 2580
    move-result v26

    .line 2581
    :goto_27
    const/16 v24, 0x3

    .line 2582
    .line 2583
    const/16 v25, 0x0

    .line 2584
    .line 2585
    move/from16 v32, v25

    .line 2586
    .line 2587
    new-instance v15, LX/Hya;

    .line 2588
    .line 2589
    move/from16 v31, v25

    .line 2590
    .line 2591
    move-object/from16 v21, v0

    .line 2592
    .line 2593
    move-object/from16 v22, v1

    .line 2594
    .line 2595
    invoke-direct/range {v15 .. v32}, LX/Hya;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_22

    .line 2599
    .line 2600
    :cond_50
    const/16 v26, 0x0

    .line 2601
    .line 2602
    goto :goto_27

    .line 2603
    :cond_51
    const/16 v19, 0x0

    .line 2604
    .line 2605
    goto :goto_26

    .line 2606
    :pswitch_19
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 2607
    .line 2608
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, LX/0pD;

    .line 2611
    .line 2612
    const/4 v1, 0x2

    .line 2613
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2614
    .line 2615
    .line 2616
    const/16 v1, 0x1a

    .line 2617
    .line 2618
    invoke-static {v2, v4, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2623
    .line 2624
    const/16 v1, 0x20

    .line 2625
    .line 2626
    invoke-static {v2, v1}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    goto/16 :goto_3a

    .line 2631
    .line 2632
    :pswitch_1a
    iget-object v6, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v6, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 2635
    .line 2636
    iget-object v7, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2639
    .line 2640
    check-cast v0, LX/CME;

    .line 2641
    .line 2642
    const/4 v1, 0x2

    .line 2643
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2644
    .line 2645
    .line 2646
    instance-of v1, v0, LX/C6W;

    .line 2647
    .line 2648
    if-eqz v1, :cond_54

    .line 2649
    .line 2650
    check-cast v0, LX/C6W;

    .line 2651
    .line 2652
    iget-object v0, v0, LX/C6W;->A00:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v0, LX/Cwx;

    .line 2655
    .line 2656
    iget-object v1, v0, LX/Cwx;->A04:Ljava/util/Map;

    .line 2657
    .line 2658
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    if-eqz v0, :cond_53

    .line 2663
    .line 2664
    iget-object v0, v6, Lcom/indianchat/community/product/CommunityMembersViewModel;->A08:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 2665
    .line 2666
    iget-object v2, v6, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0G:LX/1M3;

    .line 2667
    .line 2668
    iget-object v1, v0, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0F:LX/0nW;

    .line 2669
    .line 2670
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v1, v2, v0}, LX/0nW;->A01(LX/1M3;Ljava/util/List;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v2, v6, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0M:LX/0Ih;

    .line 2678
    .line 2679
    :cond_52
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    new-instance v0, LX/Gyz;

    .line 2684
    .line 2685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_52

    .line 2693
    .line 2694
    goto/16 :goto_0

    .line 2695
    .line 2696
    :cond_53
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    goto :goto_28

    .line 2701
    :cond_54
    const/4 v5, 0x0

    .line 2702
    :goto_28
    iget-object v4, v6, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0M:LX/0Ih;

    .line 2703
    .line 2704
    :cond_55
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    const-string v0, "405"

    .line 2709
    .line 2710
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-eqz v0, :cond_56

    .line 2715
    .line 2716
    const/16 v1, 0x27

    .line 2717
    .line 2718
    new-instance v0, LX/IiT;

    .line 2719
    .line 2720
    invoke-direct {v0, v6, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v1, LX/Gz2;

    .line 2724
    .line 2725
    invoke-direct {v1, v0}, LX/Gz2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2726
    .line 2727
    .line 2728
    :goto_29
    invoke-interface {v4, v3, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    if-eqz v0, :cond_55

    .line 2733
    .line 2734
    goto/16 :goto_0

    .line 2735
    .line 2736
    :cond_56
    const/16 v0, 0x23

    .line 2737
    .line 2738
    invoke-static {v6, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    const/16 v1, 0x24

    .line 2743
    .line 2744
    new-instance v0, LX/IiT;

    .line 2745
    .line 2746
    invoke-direct {v0, v6, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 2747
    .line 2748
    .line 2749
    new-instance v1, LX/Gz3;

    .line 2750
    .line 2751
    invoke-direct {v1, v7, v0, v2}, LX/Gz3;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_29

    .line 2755
    :pswitch_1b
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v4, LX/09l;

    .line 2758
    .line 2759
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 2760
    .line 2761
    const/4 v1, 0x2

    .line 2762
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2763
    .line 2764
    .line 2765
    invoke-interface {v4, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_0

    .line 2769
    .line 2770
    :pswitch_1c
    iget-object v1, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2773
    .line 2774
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2777
    .line 2778
    invoke-static {v1}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v1

    .line 2782
    if-eqz v1, :cond_0

    .line 2783
    .line 2784
    :cond_57
    :goto_2a
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    goto/16 :goto_0

    .line 2788
    .line 2789
    :pswitch_1d
    iget-object v1, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v1, [LX/2CT;

    .line 2792
    .line 2793
    iget-object v5, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 2796
    .line 2797
    check-cast v0, LX/2CT;

    .line 2798
    .line 2799
    const/4 v7, 0x2

    .line 2800
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2801
    .line 2802
    .line 2803
    const/4 v9, 0x0

    .line 2804
    aget-object v6, v1, v9

    .line 2805
    .line 2806
    aput-object v0, v1, v9

    .line 2807
    .line 2808
    const/4 v10, 0x0

    .line 2809
    if-eqz v6, :cond_61

    .line 2810
    .line 2811
    invoke-virtual {v6}, LX/2CT;->A00()I

    .line 2812
    .line 2813
    .line 2814
    move-result v3

    .line 2815
    const/4 v2, 0x0

    .line 2816
    if-eqz v3, :cond_58

    .line 2817
    .line 2818
    const/4 v2, 0x3

    .line 2819
    if-eq v3, v7, :cond_58

    .line 2820
    .line 2821
    const/4 v1, 0x3

    .line 2822
    const/4 v2, 0x4

    .line 2823
    if-eq v3, v1, :cond_58

    .line 2824
    .line 2825
    const/4 v2, 0x1

    .line 2826
    :cond_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v8

    .line 2830
    :goto_2b
    invoke-virtual {v0}, LX/2CT;->A00()I

    .line 2831
    .line 2832
    .line 2833
    move-result v2

    .line 2834
    const/4 v4, 0x0

    .line 2835
    if-eqz v2, :cond_59

    .line 2836
    .line 2837
    const/4 v4, 0x3

    .line 2838
    if-eq v2, v7, :cond_59

    .line 2839
    .line 2840
    const/4 v1, 0x3

    .line 2841
    const/4 v4, 0x4

    .line 2842
    if-eq v2, v1, :cond_59

    .line 2843
    .line 2844
    const/4 v4, 0x1

    .line 2845
    :cond_59
    const/4 v7, 0x1

    .line 2846
    if-eqz v8, :cond_5a

    .line 2847
    .line 2848
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2849
    .line 2850
    .line 2851
    move-result v1

    .line 2852
    if-eq v4, v1, :cond_60

    .line 2853
    .line 2854
    invoke-static {v5, v1}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A03(Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;I)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v3

    .line 2858
    invoke-static {v5, v1}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A00(Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;I)Landroid/view/View;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    iget-object v1, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A04:LX/GXg;

    .line 2863
    .line 2864
    invoke-virtual {v1, v2, v9, v3}, LX/GXg;->A00(Landroid/view/View;ZZ)V

    .line 2865
    .line 2866
    .line 2867
    :cond_5a
    iget-object v1, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A01:LX/0TT;

    .line 2868
    .line 2869
    if-eqz v1, :cond_5b

    .line 2870
    .line 2871
    invoke-static {v5, v4}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A03(Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;I)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v3

    .line 2875
    invoke-static {v5, v4}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A00(Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;I)Landroid/view/View;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    iget-object v1, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A04:LX/GXg;

    .line 2880
    .line 2881
    invoke-virtual {v1, v2, v7, v3}, LX/GXg;->A00(Landroid/view/View;ZZ)V

    .line 2882
    .line 2883
    .line 2884
    :cond_5b
    const-string v3, "listeners"

    .line 2885
    .line 2886
    if-nez v4, :cond_5f

    .line 2887
    .line 2888
    if-eqz v8, :cond_5c

    .line 2889
    .line 2890
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    if-eqz v1, :cond_5c

    .line 2895
    .line 2896
    iget-object v2, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A00:LX/Izj;

    .line 2897
    .line 2898
    if-eqz v2, :cond_86

    .line 2899
    .line 2900
    iget-object v1, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A08:LX/0TT;

    .line 2901
    .line 2902
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    invoke-interface {v2, v1}, LX/Izj;->C0P(Landroid/view/View;)V

    .line 2907
    .line 2908
    .line 2909
    :cond_5c
    :goto_2c
    iget-object v1, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A08:LX/0TT;

    .line 2910
    .line 2911
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2916
    .line 2917
    .line 2918
    :cond_5d
    :goto_2d
    if-eqz v6, :cond_0

    .line 2919
    .line 2920
    iget-boolean v2, v6, LX/2CT;->A06:Z

    .line 2921
    .line 2922
    iget-boolean v1, v0, LX/2CT;->A06:Z

    .line 2923
    .line 2924
    if-ne v2, v1, :cond_5e

    .line 2925
    .line 2926
    if-eqz v8, :cond_5e

    .line 2927
    .line 2928
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-eq v0, v4, :cond_0

    .line 2933
    .line 2934
    :cond_5e
    iget-object v0, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A07:LX/0TT;

    .line 2935
    .line 2936
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2941
    .line 2942
    .line 2943
    goto/16 :goto_0

    .line 2944
    .line 2945
    :cond_5f
    if-eqz v8, :cond_5d

    .line 2946
    .line 2947
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2948
    .line 2949
    .line 2950
    move-result v1

    .line 2951
    if-nez v1, :cond_5d

    .line 2952
    .line 2953
    iget-object v1, v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A00:LX/Izj;

    .line 2954
    .line 2955
    if-eqz v1, :cond_86

    .line 2956
    .line 2957
    invoke-interface {v1}, LX/Izj;->C0O()V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_2d

    .line 2961
    :cond_60
    if-nez v4, :cond_5d

    .line 2962
    .line 2963
    goto :goto_2c

    .line 2964
    :cond_61
    move-object v8, v10

    .line 2965
    goto/16 :goto_2b

    .line 2966
    .line 2967
    :pswitch_1e
    iget-object v0, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v0, LX/Izj;

    .line 2970
    .line 2971
    invoke-interface {v0}, LX/Izj;->BrZ()V

    .line 2972
    .line 2973
    .line 2974
    goto/16 :goto_0

    .line 2975
    .line 2976
    :pswitch_1f
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v4, LX/8F0;

    .line 2979
    .line 2980
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v2, Ljava/lang/Integer;

    .line 2983
    .line 2984
    check-cast v0, LX/HrK;

    .line 2985
    .line 2986
    const/4 v1, 0x2

    .line 2987
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2988
    .line 2989
    .line 2990
    if-eqz v4, :cond_62

    .line 2991
    .line 2992
    iput-object v4, v0, LX/HrK;->A08:LX/8F0;

    .line 2993
    .line 2994
    :cond_62
    iput-object v2, v0, LX/HrK;->A0B:Ljava/lang/Integer;

    .line 2995
    .line 2996
    goto/16 :goto_0

    .line 2997
    .line 2998
    :pswitch_20
    iget-object v1, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v1, LX/GXS;

    .line 3001
    .line 3002
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v4, LX/06v;

    .line 3005
    .line 3006
    check-cast v0, LX/8F0;

    .line 3007
    .line 3008
    invoke-static {v1}, LX/GXS;->A01(LX/GXS;)LX/HrK;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    const/4 v3, 0x0

    .line 3013
    if-eqz v1, :cond_64

    .line 3014
    .line 3015
    iget-object v2, v1, LX/HrK;->A0I:Ljava/lang/String;

    .line 3016
    .line 3017
    :goto_2e
    if-eqz v0, :cond_63

    .line 3018
    .line 3019
    iget-object v1, v0, LX/8F0;->A0L:Ljava/lang/String;

    .line 3020
    .line 3021
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v1

    .line 3025
    if-eqz v1, :cond_63

    .line 3026
    .line 3027
    :goto_2f
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3028
    .line 3029
    .line 3030
    goto/16 :goto_0

    .line 3031
    .line 3032
    :cond_63
    move-object v0, v3

    .line 3033
    goto :goto_2f

    .line 3034
    :cond_64
    move-object v2, v3

    .line 3035
    goto :goto_2e

    .line 3036
    :pswitch_21
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v4, LX/1YE;

    .line 3039
    .line 3040
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v2, LX/06v;

    .line 3043
    .line 3044
    iget-boolean v1, v4, LX/1YE;->element:Z

    .line 3045
    .line 3046
    if-nez v1, :cond_65

    .line 3047
    .line 3048
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v1

    .line 3056
    if-nez v1, :cond_0

    .line 3057
    .line 3058
    :cond_65
    const/4 v1, 0x0

    .line 3059
    iput-boolean v1, v4, LX/1YE;->element:Z

    .line 3060
    .line 3061
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    goto/16 :goto_0

    .line 3065
    .line 3066
    :pswitch_22
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v4, LX/HHg;

    .line 3069
    .line 3070
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v2, LX/HrJ;

    .line 3073
    .line 3074
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v1

    .line 3078
    iput-boolean v1, v4, LX/HHg;->A00:Z

    .line 3079
    .line 3080
    instance-of v0, v2, LX/HHg;

    .line 3081
    .line 3082
    if-eqz v0, :cond_66

    .line 3083
    .line 3084
    move-object v0, v2

    .line 3085
    check-cast v0, LX/HHg;

    .line 3086
    .line 3087
    iput-boolean v1, v0, LX/HHg;->A00:Z

    .line 3088
    .line 3089
    :cond_66
    invoke-virtual {v4}, LX/HrJ;->A00()V

    .line 3090
    .line 3091
    .line 3092
    if-eqz v2, :cond_0

    .line 3093
    .line 3094
    invoke-virtual {v2}, LX/HrJ;->A00()V

    .line 3095
    .line 3096
    .line 3097
    goto/16 :goto_0

    .line 3098
    .line 3099
    :pswitch_23
    iget-object v1, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v1, LX/0P6;

    .line 3102
    .line 3103
    iget-object v10, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v10, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 3106
    .line 3107
    check-cast v0, LX/I6t;

    .line 3108
    .line 3109
    iget-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v3, LX/I6t;

    .line 3112
    .line 3113
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 3114
    .line 3115
    iget-object v9, v0, LX/I6t;->A03:LX/78A;

    .line 3116
    .line 3117
    const/4 v4, 0x0

    .line 3118
    if-eqz v9, :cond_74

    .line 3119
    .line 3120
    iget-object v2, v9, LX/1DO;->A0i:LX/1Oi;

    .line 3121
    .line 3122
    :goto_30
    if-eqz v3, :cond_73

    .line 3123
    .line 3124
    iget-object v1, v3, LX/I6t;->A03:LX/78A;

    .line 3125
    .line 3126
    if-eqz v1, :cond_73

    .line 3127
    .line 3128
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3129
    .line 3130
    :goto_31
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3131
    .line 3132
    .line 3133
    move-result v1

    .line 3134
    if-eqz v1, :cond_68

    .line 3135
    .line 3136
    iget-object v1, v0, LX/I6t;->A04:LX/1CZ;

    .line 3137
    .line 3138
    if-eqz v3, :cond_67

    .line 3139
    .line 3140
    iget-object v4, v3, LX/I6t;->A04:LX/1CZ;

    .line 3141
    .line 3142
    :cond_67
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    if-nez v1, :cond_69

    .line 3147
    .line 3148
    :cond_68
    if-eqz v9, :cond_69

    .line 3149
    .line 3150
    invoke-static {v9}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v5

    .line 3154
    iget-object v4, v0, LX/I6t;->A04:LX/1CZ;

    .line 3155
    .line 3156
    if-eqz v4, :cond_69

    .line 3157
    .line 3158
    iget-object v2, v10, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3159
    .line 3160
    iget-object v1, v10, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/J0D;

    .line 3161
    .line 3162
    invoke-virtual {v4, v2, v1, v5}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 3163
    .line 3164
    .line 3165
    :cond_69
    iget-object v4, v10, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3166
    .line 3167
    iget-object v2, v0, LX/I6t;->A00:Landroid/view/View$OnClickListener;

    .line 3168
    .line 3169
    const v1, -0x28bec3fa

    .line 3170
    .line 3171
    .line 3172
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3173
    .line 3174
    .line 3175
    iget-object v5, v10, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Landroid/widget/FrameLayout;

    .line 3176
    .line 3177
    const v1, 0x2fa91c24

    .line 3178
    .line 3179
    .line 3180
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v1, v0, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

    .line 3184
    .line 3185
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3189
    .line 3190
    .line 3191
    iget-object v2, v0, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

    .line 3192
    .line 3193
    const v1, -0x4265cda5

    .line 3194
    .line 3195
    .line 3196
    invoke-static {v10, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3197
    .line 3198
    .line 3199
    const v1, -0x6156f2be

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3203
    .line 3204
    .line 3205
    const v1, -0x39111603

    .line 3206
    .line 3207
    .line 3208
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3209
    .line 3210
    .line 3211
    const v1, 0x7f1200b1

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v5, v1}, LX/0Vr;->A08(Landroid/view/View;I)V

    .line 3215
    .line 3216
    .line 3217
    const/4 v4, 0x0

    .line 3218
    if-eqz v3, :cond_72

    .line 3219
    .line 3220
    iget-boolean v1, v3, LX/I6t;->A0A:Z

    .line 3221
    .line 3222
    if-eqz v1, :cond_72

    .line 3223
    .line 3224
    iget-boolean v1, v3, LX/I6t;->A0B:Z

    .line 3225
    .line 3226
    if-eqz v1, :cond_72

    .line 3227
    .line 3228
    iget-boolean v1, v3, LX/I6t;->A07:Z

    .line 3229
    .line 3230
    if-eqz v1, :cond_72

    .line 3231
    .line 3232
    iget-boolean v1, v3, LX/I6t;->A09:Z

    .line 3233
    .line 3234
    if-nez v1, :cond_72

    .line 3235
    .line 3236
    iget-boolean v1, v3, LX/I6t;->A08:Z

    .line 3237
    .line 3238
    if-eqz v1, :cond_71

    .line 3239
    .line 3240
    iget-boolean v8, v3, LX/I6t;->A0C:Z

    .line 3241
    .line 3242
    :goto_32
    iget-boolean v2, v0, LX/I6t;->A0A:Z

    .line 3243
    .line 3244
    if-eqz v2, :cond_70

    .line 3245
    .line 3246
    iget-boolean v1, v0, LX/I6t;->A0B:Z

    .line 3247
    .line 3248
    if-eqz v1, :cond_70

    .line 3249
    .line 3250
    iget-boolean v1, v0, LX/I6t;->A07:Z

    .line 3251
    .line 3252
    if-eqz v1, :cond_70

    .line 3253
    .line 3254
    iget-boolean v1, v0, LX/I6t;->A09:Z

    .line 3255
    .line 3256
    if-nez v1, :cond_70

    .line 3257
    .line 3258
    iget-boolean v1, v0, LX/I6t;->A08:Z

    .line 3259
    .line 3260
    if-eqz v1, :cond_6f

    .line 3261
    .line 3262
    iget-boolean v3, v0, LX/I6t;->A0C:Z

    .line 3263
    .line 3264
    :goto_33
    iget-object v7, v10, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 3265
    .line 3266
    if-nez v2, :cond_6a

    .line 3267
    .line 3268
    invoke-virtual {v7}, LX/Id5;->A0K()V

    .line 3269
    .line 3270
    .line 3271
    :cond_6a
    iget-boolean v6, v0, LX/I6t;->A08:Z

    .line 3272
    .line 3273
    iget-object v2, v10, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/07r;

    .line 3274
    .line 3275
    const/4 v1, 0x1

    .line 3276
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3277
    .line 3278
    .line 3279
    if-nez v6, :cond_6b

    .line 3280
    .line 3281
    const/16 v1, 0xd9b

    .line 3282
    .line 3283
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 3284
    .line 3285
    .line 3286
    move-result v1

    .line 3287
    if-gtz v1, :cond_6b

    .line 3288
    .line 3289
    const v1, 0x7fffffff

    .line 3290
    .line 3291
    .line 3292
    :cond_6b
    invoke-virtual {v7, v9, v1}, LX/HLI;->A0l(LX/78A;I)V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v7, v3}, LX/HLI;->A0m(Z)V

    .line 3296
    .line 3297
    .line 3298
    xor-int/lit8 v1, v6, 0x1

    .line 3299
    .line 3300
    invoke-virtual {v7, v1}, LX/Id5;->A0c(Z)V

    .line 3301
    .line 3302
    .line 3303
    if-eqz v3, :cond_6c

    .line 3304
    .line 3305
    if-nez v8, :cond_6c

    .line 3306
    .line 3307
    iget-object v3, v7, LX/HLI;->A00:LX/IAP;

    .line 3308
    .line 3309
    iget-object v2, v3, LX/IAP;->A05:Ljava/lang/Integer;

    .line 3310
    .line 3311
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3312
    .line 3313
    if-eq v2, v1, :cond_6e

    .line 3314
    .line 3315
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 3316
    .line 3317
    if-eq v2, v1, :cond_6e

    .line 3318
    .line 3319
    :cond_6c
    :goto_34
    if-eqz v6, :cond_6d

    .line 3320
    .line 3321
    iget-boolean v0, v0, LX/I6t;->A0C:Z

    .line 3322
    .line 3323
    if-eqz v0, :cond_6d

    .line 3324
    .line 3325
    const/4 v4, 0x1

    .line 3326
    :cond_6d
    invoke-virtual {v5, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3327
    .line 3328
    .line 3329
    goto/16 :goto_0

    .line 3330
    .line 3331
    :cond_6e
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3332
    .line 3333
    invoke-static {v7, v3, v1}, LX/Id5;->A09(LX/HLI;LX/IAP;Ljava/lang/Integer;)V

    .line 3334
    .line 3335
    .line 3336
    iget-object v2, v7, LX/HLI;->A06:LX/0JT;

    .line 3337
    .line 3338
    iget-object v1, v7, LX/HLI;->A0A:Ljava/lang/Runnable;

    .line 3339
    .line 3340
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3341
    .line 3342
    .line 3343
    goto :goto_34

    .line 3344
    :cond_6f
    const/4 v3, 0x1

    .line 3345
    goto :goto_33

    .line 3346
    :cond_70
    const/4 v3, 0x0

    .line 3347
    goto :goto_33

    .line 3348
    :cond_71
    const/4 v8, 0x1

    .line 3349
    goto :goto_32

    .line 3350
    :cond_72
    const/4 v8, 0x0

    .line 3351
    goto :goto_32

    .line 3352
    :cond_73
    move-object v1, v4

    .line 3353
    goto/16 :goto_31

    .line 3354
    .line 3355
    :cond_74
    move-object v2, v4

    .line 3356
    goto/16 :goto_30

    .line 3357
    .line 3358
    :pswitch_24
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v4, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3361
    .line 3362
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 3365
    .line 3366
    const/4 v1, 0x2

    .line 3367
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3368
    .line 3369
    .line 3370
    const/16 v1, 0x16

    .line 3371
    .line 3372
    invoke-static {v2, v1}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v2

    .line 3376
    const v1, -0x8f0912b

    .line 3377
    .line 3378
    .line 3379
    invoke-static {v0, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3380
    .line 3381
    .line 3382
    iput-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02:Lcom/facebook/litho/LithoView;

    .line 3383
    .line 3384
    goto/16 :goto_0

    .line 3385
    .line 3386
    :pswitch_25
    iget-object v0, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v0, LX/GZs;

    .line 3389
    .line 3390
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v3, Landroid/view/View;

    .line 3393
    .line 3394
    invoke-virtual {v0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v1

    .line 3402
    const/4 v0, 0x0

    .line 3403
    invoke-static {v1, v0}, LX/F4V;->A00(LX/1Oi;Z)Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    invoke-static {v3}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-static {v0}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 3412
    .line 3413
    .line 3414
    check-cast v0, LX/0Ho;

    .line 3415
    .line 3416
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    const-string v0, "ConversationRowMotionPhoto"

    .line 3421
    .line 3422
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3423
    .line 3424
    .line 3425
    goto/16 :goto_0

    .line 3426
    .line 3427
    :pswitch_26
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3428
    .line 3429
    check-cast v4, LX/H0G;

    .line 3430
    .line 3431
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3434
    .line 3435
    const/4 v1, 0x2

    .line 3436
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3437
    .line 3438
    .line 3439
    invoke-virtual {v4}, LX/H1G;->getFMessage()LX/781;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    invoke-static {v1, v2}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 3444
    .line 3445
    .line 3446
    move-result v1

    .line 3447
    if-eqz v1, :cond_0

    .line 3448
    .line 3449
    iget-object v1, v4, LX/H0G;->A0C:Landroid/widget/ImageView;

    .line 3450
    .line 3451
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3452
    .line 3453
    .line 3454
    goto/16 :goto_0

    .line 3455
    .line 3456
    :pswitch_27
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3459
    .line 3460
    iget-object v1, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3461
    .line 3462
    check-cast v1, LX/Gjg;

    .line 3463
    .line 3464
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    iget-object v1, v1, LX/Gjg;->A0Q:LX/0Ih;

    .line 3468
    .line 3469
    sget-object v0, LX/H2u;->A00:LX/H2u;

    .line 3470
    .line 3471
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3472
    .line 3473
    .line 3474
    goto/16 :goto_0

    .line 3475
    .line 3476
    :pswitch_28
    iget-object v5, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3477
    .line 3478
    check-cast v5, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 3479
    .line 3480
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3481
    .line 3482
    check-cast v4, Lorg/json/JSONObject;

    .line 3483
    .line 3484
    check-cast v0, LX/Our;

    .line 3485
    .line 3486
    const/4 v1, 0x2

    .line 3487
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3488
    .line 3489
    .line 3490
    iget-object v3, v5, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A06:LX/HyY;

    .line 3491
    .line 3492
    iget-object v1, v3, LX/HyY;->A04:Ljava/lang/String;

    .line 3493
    .line 3494
    const-string v10, "title"

    .line 3495
    .line 3496
    invoke-virtual {v0, v10, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v2, v3, LX/HyY;->A05:Ljava/lang/String;

    .line 3500
    .line 3501
    const-string v1, "flow_id"

    .line 3502
    .line 3503
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3504
    .line 3505
    .line 3506
    iget-object v2, v3, LX/HyY;->A07:Ljava/lang/String;

    .line 3507
    .line 3508
    const-string v1, "flow_name"

    .line 3509
    .line 3510
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3511
    .line 3512
    .line 3513
    iget-object v3, v3, LX/HyY;->A02:LX/CGo;

    .line 3514
    .line 3515
    if-eqz v3, :cond_75

    .line 3516
    .line 3517
    iget-object v2, v3, LX/CGo;->value:Ljava/lang/String;

    .line 3518
    .line 3519
    :goto_35
    const-string v1, "flow_creation_source"

    .line 3520
    .line 3521
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3522
    .line 3523
    .line 3524
    iget-object v2, v5, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/D0s;

    .line 3525
    .line 3526
    const-string v9, "response_message"

    .line 3527
    .line 3528
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v8

    .line 3532
    sget-object v1, LX/CGo;->A02:LX/CGo;

    .line 3533
    .line 3534
    if-ne v1, v3, :cond_7a

    .line 3535
    .line 3536
    if-eqz v8, :cond_7a

    .line 3537
    .line 3538
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3539
    .line 3540
    .line 3541
    move-result v1

    .line 3542
    if-eqz v1, :cond_7a

    .line 3543
    .line 3544
    goto :goto_36

    .line 3545
    :cond_75
    const/4 v2, 0x0

    .line 3546
    goto :goto_35

    .line 3547
    :goto_36
    :try_start_0
    iget-object v1, v2, LX/D0s;->A00:LX/05C;

    .line 3548
    .line 3549
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 3550
    .line 3551
    invoke-static {v1}, LX/BA0;->A02(LX/00s;)I

    .line 3552
    .line 3553
    .line 3554
    move-result v1

    .line 3555
    invoke-static {v8, v1}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v7

    .line 3559
    const-string v1, "screens"

    .line 3560
    .line 3561
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v1

    .line 3565
    if-eqz v1, :cond_79

    .line 3566
    .line 3567
    invoke-static {v1}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v11

    .line 3571
    :cond_76
    invoke-virtual {v11}, LX/1Le;->hasNext()Z

    .line 3572
    .line 3573
    .line 3574
    move-result v1

    .line 3575
    if-eqz v1, :cond_79

    .line 3576
    .line 3577
    invoke-virtual {v11}, LX/1Le;->next()Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v3

    .line 3581
    check-cast v3, Lorg/json/JSONObject;

    .line 3582
    .line 3583
    const-string v1, "id"

    .line 3584
    .line 3585
    const-string v6, ""

    .line 3586
    .line 3587
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3592
    .line 3593
    .line 3594
    move-result v1

    .line 3595
    if-eqz v1, :cond_77

    .line 3596
    .line 3597
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 3598
    .line 3599
    .line 3600
    sget-object v1, LX/HOo;->A01:Ljava/util/Map;

    .line 3601
    .line 3602
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v1

    .line 3606
    if-eqz v1, :cond_77

    .line 3607
    .line 3608
    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3609
    .line 3610
    .line 3611
    :cond_77
    const-string v1, "components"

    .line 3612
    .line 3613
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    if-eqz v1, :cond_76

    .line 3618
    .line 3619
    invoke-static {v1}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v5

    .line 3623
    :cond_78
    :goto_37
    invoke-virtual {v5}, LX/1Le;->hasNext()Z

    .line 3624
    .line 3625
    .line 3626
    move-result v1

    .line 3627
    if-eqz v1, :cond_76

    .line 3628
    .line 3629
    invoke-virtual {v5}, LX/1Le;->next()Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v4

    .line 3633
    check-cast v4, Lorg/json/JSONObject;

    .line 3634
    .line 3635
    const-string v1, "name"

    .line 3636
    .line 3637
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v3

    .line 3641
    const-string v2, "label"

    .line 3642
    .line 3643
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3644
    .line 3645
    .line 3646
    move-result v1

    .line 3647
    if-eqz v1, :cond_78

    .line 3648
    .line 3649
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 3650
    .line 3651
    .line 3652
    sget-object v1, LX/HOo;->A01:Ljava/util/Map;

    .line 3653
    .line 3654
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    if-eqz v1, :cond_78

    .line 3659
    .line 3660
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3661
    .line 3662
    .line 3663
    goto :goto_37

    .line 3664
    :cond_79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v8

    .line 3668
    goto :goto_38
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3669
    :catch_0
    move-exception v1

    .line 3670
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3671
    .line 3672
    .line 3673
    :cond_7a
    :goto_38
    invoke-virtual {v0, v9, v8}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3674
    .line 3675
    .line 3676
    goto/16 :goto_0

    .line 3677
    .line 3678
    :pswitch_29
    iget-object v0, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3679
    .line 3680
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3681
    .line 3682
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3683
    .line 3684
    check-cast v4, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 3685
    .line 3686
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v3

    .line 3690
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    invoke-interface {v0}, LX/J0K;->Aye()Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    check-cast v1, Ljava/lang/Long;

    .line 3699
    .line 3700
    const/4 v2, 0x0

    .line 3701
    if-nez v1, :cond_7b

    .line 3702
    .line 3703
    move-object v1, v2

    .line 3704
    :cond_7b
    const-string v0, "selected_value"

    .line 3705
    .line 3706
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3707
    .line 3708
    .line 3709
    iget-object v0, v4, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/IGY;

    .line 3710
    .line 3711
    if-eqz v0, :cond_7d

    .line 3712
    .line 3713
    iget-object v1, v0, LX/IGY;->A00:Ljava/lang/String;

    .line 3714
    .line 3715
    :goto_39
    const-string v0, "input_name"

    .line 3716
    .line 3717
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3718
    .line 3719
    .line 3720
    iget-object v0, v4, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/IGY;

    .line 3721
    .line 3722
    if-eqz v0, :cond_7c

    .line 3723
    .line 3724
    iget-object v2, v0, LX/IGY;->A01:Ljava/lang/String;

    .line 3725
    .line 3726
    :cond_7c
    const-string v0, "input_type"

    .line 3727
    .line 3728
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3729
    .line 3730
    .line 3731
    const/4 v0, -0x1

    .line 3732
    invoke-static {v4, v3, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v4}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 3736
    .line 3737
    .line 3738
    goto/16 :goto_0

    .line 3739
    .line 3740
    :cond_7d
    move-object v1, v2

    .line 3741
    goto :goto_39

    .line 3742
    :pswitch_2a
    iget-object v1, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v1, LX/HcB;

    .line 3745
    .line 3746
    iget-object v5, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3747
    .line 3748
    iget-object v4, v1, LX/HcB;->A00:LX/Gjh;

    .line 3749
    .line 3750
    iget-object v2, v4, LX/Gjh;->A0H:LX/06w;

    .line 3751
    .line 3752
    const/4 v1, 0x1

    .line 3753
    invoke-static {v2, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 3754
    .line 3755
    .line 3756
    iget-object v3, v4, LX/Gjh;->A0L:LX/06w;

    .line 3757
    .line 3758
    const/16 v2, 0x25

    .line 3759
    .line 3760
    new-instance v1, LX/Igf;

    .line 3761
    .line 3762
    invoke-direct {v1, v4, v5, v2}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3763
    .line 3764
    .line 3765
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3770
    .line 3771
    .line 3772
    goto/16 :goto_0

    .line 3773
    .line 3774
    :pswitch_2b
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3775
    .line 3776
    check-cast v4, LX/Iuv;

    .line 3777
    .line 3778
    iget-object v2, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3779
    .line 3780
    check-cast v2, Ljava/util/List;

    .line 3781
    .line 3782
    check-cast v0, Ljava/lang/Exception;

    .line 3783
    .line 3784
    sget-object v1, LX/IL0;->A04:LX/IA8;

    .line 3785
    .line 3786
    const/4 v1, 0x2

    .line 3787
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3788
    .line 3789
    .line 3790
    const/4 v1, 0x0

    .line 3791
    invoke-interface {v4, v0, v2, v1}, LX/Iuv;->Bcx(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 3792
    .line 3793
    .line 3794
    goto/16 :goto_0

    .line 3795
    .line 3796
    :pswitch_2c
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3797
    .line 3798
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3799
    .line 3800
    check-cast v0, LX/0pD;

    .line 3801
    .line 3802
    const/4 v1, 0x2

    .line 3803
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3804
    .line 3805
    .line 3806
    const/4 v2, 0x0

    .line 3807
    new-instance v1, LX/Ij7;

    .line 3808
    .line 3809
    invoke-direct {v1, v3, v4, v2}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3810
    .line 3811
    .line 3812
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 3813
    .line 3814
    const/16 v1, 0x17

    .line 3815
    .line 3816
    invoke-static {v3, v1}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v3

    .line 3820
    :goto_3a
    iput-object v3, v0, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 3821
    .line 3822
    goto/16 :goto_0

    .line 3823
    .line 3824
    :pswitch_2d
    iget-object v4, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3825
    .line 3826
    check-cast v4, LX/1Ww;

    .line 3827
    .line 3828
    check-cast v0, LX/1vR;

    .line 3829
    .line 3830
    const/4 v1, 0x2

    .line 3831
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3832
    .line 3833
    .line 3834
    const-string v1, "GetBusinessComplianceDetailRepository"

    .line 3835
    .line 3836
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v3

    .line 3840
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v2

    .line 3844
    const-string v1, "/sendGetBusinessComplianceDetailGraphQL/onError: "

    .line 3845
    .line 3846
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v1

    .line 3850
    iget-object v0, v0, LX/1vR;->A00:Ljava/lang/Throwable;

    .line 3851
    .line 3852
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3853
    .line 3854
    .line 3855
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v1

    .line 3859
    const-string v0, "GraphQL request failed"

    .line 3860
    .line 3861
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v1

    .line 3865
    const/4 v0, 0x0

    .line 3866
    invoke-static {v1, v4, v0}, LX/I1q;->A00(Landroid/util/Pair;LX/1Ww;Ljava/lang/Object;)V

    .line 3867
    .line 3868
    .line 3869
    const/4 v0, 0x0

    .line 3870
    goto :goto_3b

    .line 3871
    :pswitch_2e
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3872
    .line 3873
    check-cast v4, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 3874
    .line 3875
    iget-object v3, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3876
    .line 3877
    check-cast v3, LX/Hjp;

    .line 3878
    .line 3879
    check-cast v0, LX/1vR;

    .line 3880
    .line 3881
    const/4 v1, 0x2

    .line 3882
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3883
    .line 3884
    .line 3885
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v2

    .line 3889
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v1

    .line 3893
    const-string v0, "reportProduct/onError/"

    .line 3894
    .line 3895
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3896
    .line 3897
    .line 3898
    const/4 v0, 0x0

    .line 3899
    invoke-virtual {v4, v3, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A07(LX/Hjp;Z)V

    .line 3900
    .line 3901
    .line 3902
    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v6

    .line 3906
    return-object v6

    .line 3907
    :pswitch_2f
    iget-object v4, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v4, Ljava/util/List;

    .line 3910
    .line 3911
    iget-object v7, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 3912
    .line 3913
    check-cast v7, Ljava/util/Set;

    .line 3914
    .line 3915
    check-cast v0, Ljava/util/List;

    .line 3916
    .line 3917
    const/4 v1, 0x2

    .line 3918
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3919
    .line 3920
    .line 3921
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v6

    .line 3925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v2

    .line 3929
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3930
    .line 3931
    .line 3932
    move-result v1

    .line 3933
    if-eqz v1, :cond_7e

    .line 3934
    .line 3935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v1

    .line 3939
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 3940
    .line 3941
    invoke-static {v1}, LX/ICs;->A00(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)LX/Hsm;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3946
    .line 3947
    .line 3948
    goto :goto_3c

    .line 3949
    :cond_7e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v5

    .line 3953
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v4

    .line 3957
    :cond_7f
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3958
    .line 3959
    .line 3960
    move-result v1

    .line 3961
    if-eqz v1, :cond_80

    .line 3962
    .line 3963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v3

    .line 3967
    move-object v2, v3

    .line 3968
    check-cast v2, LX/Hw8;

    .line 3969
    .line 3970
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3971
    .line 3972
    .line 3973
    move-result v1

    .line 3974
    if-nez v1, :cond_7f

    .line 3975
    .line 3976
    invoke-static {v2}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v1

    .line 3980
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3981
    .line 3982
    .line 3983
    move-result v1

    .line 3984
    if-nez v1, :cond_7f

    .line 3985
    .line 3986
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3987
    .line 3988
    .line 3989
    goto :goto_3d

    .line 3990
    :cond_80
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v6

    .line 3994
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v5

    .line 3998
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3999
    .line 4000
    .line 4001
    move-result v1

    .line 4002
    if-eqz v1, :cond_81

    .line 4003
    .line 4004
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v1

    .line 4008
    check-cast v1, LX/Hw8;

    .line 4009
    .line 4010
    iget-object v4, v1, LX/Hw8;->A02:Ljava/lang/String;

    .line 4011
    .line 4012
    iget-object v3, v1, LX/Hw8;->A03:Ljava/lang/String;

    .line 4013
    .line 4014
    const/4 v2, 0x0

    .line 4015
    new-instance v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 4016
    .line 4017
    invoke-direct {v1, v4, v2, v3}, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4018
    .line 4019
    .line 4020
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4021
    .line 4022
    .line 4023
    goto :goto_3e

    .line 4024
    :cond_81
    invoke-static {v6, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v6

    .line 4028
    return-object v6

    .line 4029
    :pswitch_30
    iget-object v2, v3, LX/IjS;->A00:Ljava/lang/Object;

    .line 4030
    .line 4031
    check-cast v2, LX/Ito;

    .line 4032
    .line 4033
    iget-object v7, v3, LX/IjS;->A01:Ljava/lang/Object;

    .line 4034
    .line 4035
    check-cast v7, LX/Gjf;

    .line 4036
    .line 4037
    check-cast v0, LX/IUJ;

    .line 4038
    .line 4039
    const/4 v1, 0x2

    .line 4040
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4041
    .line 4042
    .line 4043
    iget-object v1, v0, LX/IUJ;->A03:LX/HwH;

    .line 4044
    .line 4045
    check-cast v2, LX/IUD;

    .line 4046
    .line 4047
    iget-object v6, v2, LX/IUD;->A00:Ljava/lang/String;

    .line 4048
    .line 4049
    iget-boolean v5, v1, LX/HwH;->A03:Z

    .line 4050
    .line 4051
    invoke-static {v6, v5}, LX/HWe;->A00(Ljava/lang/String;Z)LX/Itn;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v4

    .line 4055
    iget-boolean v3, v1, LX/HwH;->A01:Z

    .line 4056
    .line 4057
    iget-boolean v2, v1, LX/HwH;->A02:Z

    .line 4058
    .line 4059
    const/4 v1, 0x0

    .line 4060
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4061
    .line 4062
    .line 4063
    new-instance v9, LX/HwH;

    .line 4064
    .line 4065
    invoke-direct {v9, v4, v3, v2, v5}, LX/HwH;-><init>(LX/Itn;ZZZ)V

    .line 4066
    .line 4067
    .line 4068
    iget-object v1, v0, LX/IUJ;->A02:LX/Ht2;

    .line 4069
    .line 4070
    const/4 v8, 0x0

    .line 4071
    if-eqz v1, :cond_82

    .line 4072
    .line 4073
    iget v1, v1, LX/Ht2;->A00:I

    .line 4074
    .line 4075
    new-instance v8, LX/Ht2;

    .line 4076
    .line 4077
    invoke-direct {v8, v6, v1}, LX/Ht2;-><init>(Ljava/lang/String;I)V

    .line 4078
    .line 4079
    .line 4080
    :cond_82
    iget-object v10, v7, LX/Gjf;->A01:LX/I5Z;

    .line 4081
    .line 4082
    iget-object v14, v0, LX/IUJ;->A08:LX/0DF;

    .line 4083
    .line 4084
    iget-object v4, v0, LX/IUJ;->A0A:Ljava/lang/String;

    .line 4085
    .line 4086
    iget-boolean v3, v0, LX/IUJ;->A0C:Z

    .line 4087
    .line 4088
    iget-object v12, v0, LX/IUJ;->A06:LX/HvB;

    .line 4089
    .line 4090
    iget-boolean v2, v0, LX/IUJ;->A0B:Z

    .line 4091
    .line 4092
    iget v1, v0, LX/IUJ;->A00:I

    .line 4093
    .line 4094
    iget-object v11, v0, LX/IUJ;->A05:LX/HvA;

    .line 4095
    .line 4096
    iget-object v7, v0, LX/IUJ;->A01:LX/I69;

    .line 4097
    .line 4098
    iget-object v15, v0, LX/IUJ;->A09:LX/C2E;

    .line 4099
    .line 4100
    iget-object v13, v0, LX/IUJ;->A07:LX/Ht4;

    .line 4101
    .line 4102
    new-instance v6, LX/IUJ;

    .line 4103
    .line 4104
    move/from16 v17, v1

    .line 4105
    .line 4106
    move/from16 v18, v3

    .line 4107
    .line 4108
    move/from16 v19, v2

    .line 4109
    .line 4110
    move-object/from16 v16, v4

    .line 4111
    .line 4112
    invoke-direct/range {v6 .. v19}, LX/IUJ;-><init>(LX/I69;LX/Ht2;LX/HwH;LX/I5Z;LX/HvA;LX/HvB;LX/Ht4;LX/0DF;LX/C2E;Ljava/lang/String;IZZ)V

    .line 4113
    .line 4114
    .line 4115
    return-object v6

    .line 4116
    :cond_83
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4117
    .line 4118
    .line 4119
    throw v3

    .line 4120
    :cond_84
    const-string v0, "cartMenuViewModel"

    .line 4121
    .line 4122
    :goto_3f
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4123
    .line 4124
    .line 4125
    const/4 v0, 0x0

    .line 4126
    throw v0

    .line 4127
    :cond_85
    const-string v1, "Invalid Linked Group"

    .line 4128
    .line 4129
    new-instance v0, LX/08k;

    .line 4130
    .line 4131
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 4132
    .line 4133
    .line 4134
    throw v0

    .line 4135
    :cond_86
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4136
    .line 4137
    .line 4138
    throw v10

    .line 4139
    nop

    .line 4140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2e
        :pswitch_a
        :pswitch_9
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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2f
        :pswitch_28
        :pswitch_29
        :pswitch_30
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
