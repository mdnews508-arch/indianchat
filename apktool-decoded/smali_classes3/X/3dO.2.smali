.class public LX/3dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3dO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3dO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3dO;
    .locals 1

    .line 0
    new-instance v0, LX/3dO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3dO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(I)Z
    .locals 2

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v1, v2, LX/3dO;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/3E7;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/3E7;->A00(LX/3E7;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/3E7;->A00(LX/3E7;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    sub-int/2addr v2, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    return-object v3

    .line 47
    :pswitch_0
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/2CK;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/2CK;->A00(LX/2CK;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/2CK;->A00(LX/2CK;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Gja;->A0i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :pswitch_2
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1, v4, v0, v0}, LX/Gja;->A0i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :pswitch_3
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v6, 0x1c

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v2

    .line 138
    move-object v5, v0

    .line 139
    invoke-virtual/range {v1 .. v6}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_4
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/27q;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v5}, LX/27q;->A0H(LX/27q;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget-object v1, v5, LX/27q;->A0U:LX/05C;

    .line 164
    .line 165
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/CqH;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v4, v0, v3}, LX/CqH;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-static {v5, v4, v0, v3}, LX/27q;->A0a(LX/27q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :pswitch_5
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/27q;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/27q;->A0H(LX/27q;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    iget-object v1, v3, LX/27q;->A0U:LX/05C;

    .line 198
    .line 199
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/CqH;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v4, v0, v0}, LX/CqH;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-static {v3, v4, v0, v0}, LX/27q;->A0a(LX/27q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :pswitch_6
    iget-object v2, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/27q;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v4, v0, v0}, LX/27q;->A0Z(LX/27q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4, v0, v0}, LX/27q;->A0b(LX/27q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :pswitch_7
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/27q;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Integer;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v5}, LX/27q;->A0H(LX/27q;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_3a

    .line 251
    .line 252
    iget-object v1, v5, LX/27q;->A0U:LX/05C;

    .line 253
    .line 254
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/CqH;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4, v0, v3}, LX/CqH;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :pswitch_8
    iget-object v2, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 268
    .line 269
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 280
    .line 281
    if-nez v0, :cond_3a

    .line 282
    .line 283
    iget-object v0, v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 284
    .line 285
    const-string v1, "dialedNumberTextView"

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3a

    .line 294
    .line 295
    iget-object v0, v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0U:LX/28p;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-nez v8, :cond_3

    .line 315
    .line 316
    :cond_2
    const-string v8, ""

    .line 317
    .line 318
    :cond_3
    invoke-static {v2}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eq v7, v10, :cond_6

    .line 323
    .line 324
    iget-object v4, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_1
    if-ge v6, v9, :cond_9

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sget-object v1, LX/3Fq;->A05:Ljava/util/Set;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    xor-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    if-ge v6, v7, :cond_4

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    :cond_4
    if-ge v6, v10, :cond_5

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_6
    iget-object v6, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_2
    if-ge v3, v5, :cond_8

    .line 375
    .line 376
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ge v3, v7, :cond_8

    .line 381
    .line 382
    sget-object v1, LX/3Fq;->A05:Ljava/util/Set;

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    xor-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    iget-object v0, v6, LX/3Fq;->A02:Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v6, LX/3Fq;->A00:I

    .line 412
    .line 413
    iput v4, v6, LX/3Fq;->A01:I

    .line 414
    .line 415
    iget-object v1, v6, LX/3Fq;->A03:LX/0Ih;

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_3

    .line 422
    :cond_9
    iget-object v1, v4, LX/3Fq;->A02:Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v2, v4, LX/3Fq;->A00:I

    .line 441
    .line 442
    sub-int/2addr v0, v2

    .line 443
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v4, LX/3Fq;->A01:I

    .line 448
    .line 449
    iget-object v1, v4, LX/3Fq;->A03:LX/0Ih;

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_3
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_a
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :pswitch_9
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/0Hw;

    .line 468
    .line 469
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 470
    .line 471
    const/16 v1, 0x13

    .line 472
    .line 473
    invoke-static {v2, v4, v3, v0, v1}, LX/3bd;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :pswitch_a
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 481
    .line 482
    check-cast v0, Landroid/view/View;

    .line 483
    .line 484
    check-cast v4, LX/0DF;

    .line 485
    .line 486
    invoke-virtual {v5}, LX/2Wv;->A5l()LX/1M3;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_b

    .line 491
    .line 492
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0I:LX/00s;

    .line 493
    .line 494
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LX/3Cv;

    .line 499
    .line 500
    const/16 v2, 0xa

    .line 501
    .line 502
    new-instance v1, LX/3cf;

    .line 503
    .line 504
    invoke-direct {v1, v5, v2}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    move-object v6, v3

    .line 508
    move-object v7, v5

    .line 509
    move-object v8, v0

    .line 510
    move-object v9, v4

    .line 511
    move-object v11, v1

    .line 512
    invoke-virtual/range {v6 .. v11}, LX/3Cv;->A00(Landroid/app/Activity;Landroid/view/View;LX/0DF;LX/1M3;Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    :cond_b
    const/4 v3, 0x0

    .line 516
    return-object v3

    .line 517
    :pswitch_b
    iget-object v6, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 520
    .line 521
    check-cast v0, Landroid/view/View;

    .line 522
    .line 523
    check-cast v4, LX/0DF;

    .line 524
    .line 525
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v6, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A05:LX/1M3;

    .line 529
    .line 530
    if-eqz v5, :cond_3a

    .line 531
    .line 532
    iget-object v1, v6, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0H:LX/05C;

    .line 533
    .line 534
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/3Cv;

    .line 539
    .line 540
    const/16 v2, 0x24

    .line 541
    .line 542
    new-instance v1, LX/3cf;

    .line 543
    .line 544
    invoke-direct {v1, v6, v2}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    move-object v7, v3

    .line 548
    move-object v8, v6

    .line 549
    move-object v9, v0

    .line 550
    move-object v10, v4

    .line 551
    move-object v11, v5

    .line 552
    move-object v12, v1

    .line 553
    invoke-virtual/range {v7 .. v12}, LX/3Cv;->A00(Landroid/app/Activity;Landroid/view/View;LX/0DF;LX/1M3;Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :pswitch_c
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, LX/2XA;

    .line 561
    .line 562
    check-cast v0, LX/0DF;

    .line 563
    .line 564
    check-cast v4, LX/1M3;

    .line 565
    .line 566
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v5, LX/2XA;->A0B:LX/05C;

    .line 570
    .line 571
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LX/3Cv;

    .line 576
    .line 577
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v1, v5, LX/2XA;->A09:LX/06w;

    .line 582
    .line 583
    invoke-virtual {v3, v1, v0, v4, v2}, LX/3Cv;->A03(LX/06w;LX/0DF;LX/1M3;LX/0YX;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :pswitch_d
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, LX/2HW;

    .line 591
    .line 592
    invoke-static {v0}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v3, v5, LX/2HW;->A07:LX/3Cv;

    .line 597
    .line 598
    iget-object v2, v5, LX/2HW;->A08:LX/1M3;

    .line 599
    .line 600
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v0, v5, LX/2HW;->A03:LX/06w;

    .line 605
    .line 606
    invoke-virtual {v3, v0, v4, v2, v1}, LX/3Cv;->A03(LX/06w;LX/0DF;LX/1M3;LX/0YX;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :pswitch_e
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 614
    .line 615
    check-cast v0, Ljava/util/ArrayList;

    .line 616
    .line 617
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityHomeActivity;->A0L:LX/3Cd;

    .line 618
    .line 619
    invoke-virtual {v1}, LX/3Cd;->A01()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_c

    .line 624
    .line 625
    iget-object v4, v5, Lcom/indianchat/community/product/CommunityHomeActivity;->A0L:LX/3Cd;

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v4, LX/3Cd;->A08:LX/07s;

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    new-instance v1, LX/3bS;

    .line 635
    .line 636
    invoke-direct {v1, v4, v0, v2}, LX/3bS;-><init>(LX/3Cd;Ljava/util/List;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    :cond_c
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 643
    .line 644
    const/16 v1, 0x1f

    .line 645
    .line 646
    invoke-static {v2, v5, v0, v1}, LX/3bH;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    return-object v3

    .line 651
    :pswitch_f
    iget-object v8, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 654
    .line 655
    check-cast v0, Landroid/view/View;

    .line 656
    .line 657
    check-cast v4, LX/3Px;

    .line 658
    .line 659
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 663
    .line 664
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, LX/AFr;

    .line 669
    .line 670
    invoke-static {v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-boolean v1, v4, LX/3Px;->A0C:Z

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 681
    .line 682
    sget-object v5, LX/02S;->A04:Ljava/lang/Integer;

    .line 683
    .line 684
    iget-object v1, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 685
    .line 686
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v1}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v1, v4, LX/3Px;->A05:LX/0DF;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1, v8, v6, v5, v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v10, v1, v9, v7}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v8}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/4 v2, 0x0

    .line 712
    new-instance v1, LX/3gX;

    .line 713
    .line 714
    invoke-direct {v1, v0, v8, v4, v2}, LX/3gX;-><init>(Landroid/view/View;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/3Px;LX/0Xd;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :pswitch_10
    iget-object v6, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 725
    .line 726
    check-cast v0, Landroid/view/View;

    .line 727
    .line 728
    check-cast v4, LX/3Cg;

    .line 729
    .line 730
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v4, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-static {v2}, LX/2vm;->A00(Ljava/lang/Integer;)LX/3CC;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v1, v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 740
    .line 741
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    check-cast v12, LX/AFr;

    .line 746
    .line 747
    iget-boolean v1, v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 748
    .line 749
    if-eqz v1, :cond_10

    .line 750
    .line 751
    sget-object v11, LX/2sk;->A03:LX/2sk;

    .line 752
    .line 753
    :goto_4
    iget-boolean v8, v4, LX/3Cg;->A0B:Z

    .line 754
    .line 755
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    iget-object v9, v3, LX/3CC;->A01:Ljava/lang/Integer;

    .line 760
    .line 761
    iget-object v5, v3, LX/3CC;->A02:Ljava/lang/Integer;

    .line 762
    .line 763
    iget-object v7, v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 764
    .line 765
    invoke-static {v7}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v13, v4, LX/3Cg;->A05:LX/0DF;

    .line 770
    .line 771
    invoke-virtual {v1, v13}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0g(LX/0DF;)LX/3EN;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-static {v3, v6, v9, v5, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v12, v1, v11, v10}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 788
    .line 789
    if-ne v2, v9, :cond_f

    .line 790
    .line 791
    const v1, 0x7f124ce9

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    :goto_5
    iget-boolean v5, v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 799
    .line 800
    invoke-static {v7}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget v3, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A19:I

    .line 805
    .line 806
    const/16 v1, 0x64

    .line 807
    .line 808
    invoke-static {v3, v1}, LX/25p;->A1Y(II)Z

    .line 809
    .line 810
    .line 811
    move-result v22

    .line 812
    invoke-static {v15}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v16

    .line 816
    invoke-static {v2}, LX/2vm;->A00(Ljava/lang/Integer;)LX/3CC;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v2, v9}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v17

    .line 824
    iget-boolean v3, v4, LX/3Cg;->A0D:Z

    .line 825
    .line 826
    if-nez v3, :cond_d

    .line 827
    .line 828
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    if-eqz v1, :cond_e

    .line 839
    .line 840
    :cond_d
    const/16 v18, 0x1

    .line 841
    .line 842
    :cond_e
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v20

    .line 848
    iget-boolean v2, v4, LX/3Cg;->A0F:Z

    .line 849
    .line 850
    iget-boolean v1, v4, LX/3Cg;->A0E:Z

    .line 851
    .line 852
    iget-boolean v4, v4, LX/3Cg;->A0A:Z

    .line 853
    .line 854
    iget-object v14, v7, LX/3CC;->A03:Ljava/lang/Integer;

    .line 855
    .line 856
    new-instance v12, LX/3Cf;

    .line 857
    .line 858
    move/from16 v19, v3

    .line 859
    .line 860
    move/from16 v21, v2

    .line 861
    .line 862
    move/from16 v23, v8

    .line 863
    .line 864
    move/from16 v24, v1

    .line 865
    .line 866
    move/from16 v25, v4

    .line 867
    .line 868
    move/from16 v26, v5

    .line 869
    .line 870
    invoke-direct/range {v12 .. v26}, LX/3Cf;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v12, v6}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A08(Landroid/view/View;LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :cond_f
    iget-object v15, v4, LX/3Cg;->A09:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_10
    sget-object v11, LX/2sk;->A09:LX/2sk;

    .line 882
    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :pswitch_11
    iget-object v2, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ljava/text/Collator;

    .line 888
    .line 889
    check-cast v0, LX/3CA;

    .line 890
    .line 891
    check-cast v4, LX/3CA;

    .line 892
    .line 893
    iget-object v1, v0, LX/3CA;->A03:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v0, v4, LX/3CA;->A03:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    return-object v3

    .line 906
    :pswitch_12
    iget-object v2, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LX/2C3;

    .line 909
    .line 910
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 911
    .line 912
    check-cast v4, Ljava/lang/String;

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v2, LX/2C3;->A0I:LX/05C;

    .line 919
    .line 920
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/3kp;

    .line 925
    .line 926
    if-nez v4, :cond_11

    .line 927
    .line 928
    invoke-interface {v1, v0}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_a

    .line 932
    .line 933
    :cond_11
    invoke-interface {v1, v0, v4}, LX/3kp;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_a

    .line 937
    .line 938
    :pswitch_13
    iget-object v2, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, LX/0AG;

    .line 941
    .line 942
    check-cast v0, Ljava/lang/String;

    .line 943
    .line 944
    check-cast v4, Ljava/lang/String;

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    invoke-static {v0, v1, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v0, v4, v1, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_a

    .line 954
    .line 955
    :pswitch_14
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LX/10Z;

    .line 958
    .line 959
    check-cast v0, Ljava/util/List;

    .line 960
    .line 961
    iget-object v2, v3, LX/10Z;->A0Y:LX/00s;

    .line 962
    .line 963
    invoke-static {v2}, LX/25u;->A1S(LX/00s;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_12

    .line 968
    .line 969
    invoke-static {v3}, LX/10Z;->A07(LX/10Z;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_3a

    .line 979
    .line 980
    invoke-static {v3}, LX/10Z;->A0D(LX/10Z;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_3a

    .line 985
    .line 986
    invoke-static {v2}, LX/25v;->A1M(LX/00s;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_3a

    .line 991
    .line 992
    iget-object v0, v3, LX/10Z;->A0e:LX/00s;

    .line 993
    .line 994
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/08o;

    .line 999
    .line 1000
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1001
    .line 1002
    const-string v0, "lists_moved_tooltip_dismissed"

    .line 1003
    .line 1004
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_3a

    .line 1009
    .line 1010
    const v2, 0x7f1221ce

    .line 1011
    .line 1012
    .line 1013
    const/16 v1, 0x17

    .line 1014
    .line 1015
    new-instance v0, LX/3bQ;

    .line 1016
    .line 1017
    invoke-direct {v0, v3, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v0, v2}, LX/10Z;->A0B(LX/10Z;Ljava/lang/Runnable;I)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_a

    .line 1024
    .line 1025
    :pswitch_15
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, LX/3Hl;

    .line 1028
    .line 1029
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v5, LX/3Hl;->A0K:LX/05C;

    .line 1033
    .line 1034
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/16 v2, 0x29

    .line 1039
    .line 1040
    new-instance v1, LX/3bh;

    .line 1041
    .line 1042
    invoke-direct {v1, v4, v5, v0, v2}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_a

    .line 1049
    .line 1050
    :pswitch_16
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1053
    .line 1054
    const/4 v1, 0x2

    .line 1055
    new-array v2, v1, [LX/07m;

    .line 1056
    .line 1057
    const-string v1, "AddMembersSuccessJidList"

    .line 1058
    .line 1059
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "AddMembersHasActiveCall"

    .line 1063
    .line 1064
    invoke-static {v0, v4, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_3a

    .line 1076
    .line 1077
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "AddMembersSuccess"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :pswitch_17
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, LX/2Bl;

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    check-cast v4, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    iget-object v1, v1, LX/2Bl;->A03:LX/00s;

    .line 1097
    .line 1098
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, LX/2BZ;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    iget-object v1, v5, LX/2BZ;->A00:LX/DyA;

    .line 1113
    .line 1114
    if-eqz v1, :cond_3a

    .line 1115
    .line 1116
    iget-object v0, v5, LX/2BZ;->A03:LX/00s;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v1, v0, v3, v2}, LX/DyA;->A00(LX/DyA;LX/0DF;ZZ)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_a

    .line 1126
    .line 1127
    :pswitch_18
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/3FH;

    .line 1130
    .line 1131
    check-cast v0, Ljava/util/List;

    .line 1132
    .line 1133
    check-cast v4, LX/15T;

    .line 1134
    .line 1135
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v4, v0}, LX/3FH;->A00(LX/3FH;LX/15T;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    return-object v3

    .line 1143
    :pswitch_19
    iget-object v2, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LX/3FH;

    .line 1146
    .line 1147
    check-cast v0, LX/3Aj;

    .line 1148
    .line 1149
    check-cast v4, LX/15T;

    .line 1150
    .line 1151
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, LX/3Aj;->A01:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-static {v2, v4, v1}, LX/3FH;->A00(LX/3FH;LX/15T;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v1, v0, LX/3Aj;->A00:LX/38f;

    .line 1161
    .line 1162
    iget-boolean v0, v0, LX/3Aj;->A02:Z

    .line 1163
    .line 1164
    new-instance v3, LX/3Aj;

    .line 1165
    .line 1166
    invoke-direct {v3, v1, v2, v0}, LX/3Aj;-><init>(LX/38f;Ljava/util/List;Z)V

    .line 1167
    .line 1168
    .line 1169
    return-object v3

    .line 1170
    :pswitch_1a
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Lcom/indianchat/lists/product/ListsConversationManagementActivity;

    .line 1173
    .line 1174
    check-cast v4, Landroid/os/Bundle;

    .line 1175
    .line 1176
    const/4 v0, 0x2

    .line 1177
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "labelInfoKey"

    .line 1181
    .line 1182
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    const-string v0, "added_jids_key"

    .line 1187
    .line 1188
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v0, "removed_jids_key"

    .line 1193
    .line 1194
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v5}, LX/25v;->A0N(LX/0Ho;)Landroidx/fragment/app/Fragment;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    instance-of v0, v6, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1203
    .line 1204
    if-eqz v0, :cond_3a

    .line 1205
    .line 1206
    check-cast v6, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1207
    .line 1208
    if-eqz v6, :cond_3a

    .line 1209
    .line 1210
    if-eqz v3, :cond_3a

    .line 1211
    .line 1212
    iget-object v4, v5, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A00:LX/12H;

    .line 1213
    .line 1214
    if-eqz v4, :cond_3a

    .line 1215
    .line 1216
    iget-object v3, v4, LX/12H;->A0A:LX/12J;

    .line 1217
    .line 1218
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 1219
    .line 1220
    if-eq v3, v0, :cond_13

    .line 1221
    .line 1222
    invoke-static {v6}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    const/4 v0, 0x1

    .line 1227
    iput-boolean v0, v8, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08:Z

    .line 1228
    .line 1229
    iput-object v4, v8, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 1230
    .line 1231
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    const/4 v6, 0x0

    .line 1236
    const/16 v3, 0x2f

    .line 1237
    .line 1238
    new-instance v0, LX/3gv;

    .line 1239
    .line 1240
    invoke-direct {v0, v4, v8, v6, v3}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v7}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_13
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A03:LX/00l;

    .line 1247
    .line 1248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, LX/0M9;

    .line 1253
    .line 1254
    iget-wide v10, v4, LX/12H;->A05:J

    .line 1255
    .line 1256
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/16 v9, 0xa

    .line 1262
    .line 1263
    new-instance v6, LX/3gU;

    .line 1264
    .line 1265
    invoke-direct/range {v6 .. v11}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v2, :cond_19

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_19

    .line 1278
    .line 1279
    const-class v0, LX/0Ci;

    .line 1280
    .line 1281
    invoke-static {v0, v2}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_6
    if-eqz v1, :cond_18

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_18

    .line 1295
    .line 1296
    const-class v0, LX/0Ci;

    .line 1297
    .line 1298
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    const/4 v7, 0x0

    .line 1310
    if-eqz v0, :cond_14

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/4 v3, 0x0

    .line 1317
    if-nez v0, :cond_15

    .line 1318
    .line 1319
    :cond_14
    const/4 v3, 0x1

    .line 1320
    :cond_15
    iget-object v1, v4, LX/12H;->A09:LX/12L;

    .line 1321
    .line 1322
    sget-object v0, LX/12L;->A03:LX/12L;

    .line 1323
    .line 1324
    if-ne v1, v0, :cond_16

    .line 1325
    .line 1326
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A02:LX/05C;

    .line 1327
    .line 1328
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1329
    .line 1330
    invoke-static {v1}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LX/10e;->A04()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_16

    .line 1341
    .line 1342
    invoke-static {v1}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 1347
    .line 1348
    invoke-virtual {v0}, LX/10e;->A03()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_16

    .line 1353
    .line 1354
    const/4 v7, 0x1

    .line 1355
    :cond_16
    if-eqz v3, :cond_3a

    .line 1356
    .line 1357
    if-eqz v7, :cond_3a

    .line 1358
    .line 1359
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_17

    .line 1364
    .line 1365
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A02:LX/05C;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1372
    .line 1373
    invoke-interface {v1, v0, v2, v10, v11}, LX/10c;->CAd(Ljava/util/List;Ljava/util/List;J)V

    .line 1374
    .line 1375
    .line 1376
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_3a

    .line 1381
    .line 1382
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A02:LX/05C;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    const/4 v0, 0x1

    .line 1397
    new-instance v1, LX/3XK;

    .line 1398
    .line 1399
    invoke-direct {v1, v4, v5, v0}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1403
    .line 1404
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 1405
    .line 1406
    invoke-virtual {v0, v1, v2, v6}, LX/10e;->A01(LX/3jZ;Ljava/util/List;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_a

    .line 1410
    .line 1411
    :cond_18
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1412
    .line 1413
    goto :goto_7

    .line 1414
    :cond_19
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1415
    .line 1416
    goto :goto_6

    .line 1417
    :pswitch_1b
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-static {v3}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v3, v2}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03(Lcom/indianchat/lists/product/ListsFolderBottomSheet;I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    invoke-static {v3, v1}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03(Lcom/indianchat/lists/product/ListsFolderBottomSheet;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    iget-object v2, v0, LX/2IT;->A0G:LX/0Ih;

    .line 1442
    .line 1443
    :cond_1a
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    move-object v5, v1

    .line 1448
    check-cast v5, LX/3Hx;

    .line 1449
    .line 1450
    iget-object v0, v5, LX/3Hx;->A02:Ljava/util/List;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    if-ltz v4, :cond_1b

    .line 1457
    .line 1458
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-ge v4, v0, :cond_1b

    .line 1463
    .line 1464
    if-ltz v3, :cond_1b

    .line 1465
    .line 1466
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-ge v3, v0, :cond_1b

    .line 1471
    .line 1472
    if-eq v4, v3, :cond_1b

    .line 1473
    .line 1474
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v8, 0x5ff

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    const/4 v9, 0x0

    .line 1485
    move v11, v9

    .line 1486
    move v10, v9

    .line 1487
    invoke-static/range {v5 .. v11}, LX/3Hx;->A00(LX/3Hx;Ljava/util/List;Ljava/util/List;IZZZ)LX/3Hx;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    :cond_1b
    invoke-interface {v2, v1, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_1a

    .line 1496
    .line 1497
    goto/16 :goto_a

    .line 1498
    .line 1499
    :pswitch_1c
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    check-cast v4, Ljava/lang/String;

    .line 1508
    .line 1509
    const/4 v0, 0x2

    .line 1510
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iget-object v2, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07s;

    .line 1518
    .line 1519
    const/4 v1, 0x2

    .line 1520
    new-instance v0, LX/3aL;

    .line 1521
    .line 1522
    invoke-direct {v0, v3, v4, v5, v1}, LX/3aL;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_a

    .line 1529
    .line 1530
    :pswitch_1d
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;

    .line 1533
    .line 1534
    check-cast v0, LX/B7T;

    .line 1535
    .line 1536
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    and-int/lit8 v1, v1, 0x1

    .line 1545
    .line 1546
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_37

    .line 1551
    .line 1552
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A01:LX/00l;

    .line 1553
    .line 1554
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, LX/91k;

    .line 1559
    .line 1560
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A02:LX/00l;

    .line 1561
    .line 1562
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, LX/2m6;

    .line 1567
    .line 1568
    const/16 v7, 0x200

    .line 1569
    .line 1570
    const/4 v8, 0x1

    .line 1571
    const/4 v4, 0x0

    .line 1572
    move-object v3, v0

    .line 1573
    move-object v5, v1

    .line 1574
    move-object v6, v2

    .line 1575
    invoke-static/range {v3 .. v8}, LX/A3j;->A01(LX/B7T;LX/B7K;LX/2m6;LX/91k;II)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_a

    .line 1579
    .line 1580
    :pswitch_1e
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;

    .line 1583
    .line 1584
    check-cast v0, LX/B7T;

    .line 1585
    .line 1586
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    and-int/lit8 v1, v1, 0x1

    .line 1595
    .line 1596
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_37

    .line 1601
    .line 1602
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A02:LX/00l;

    .line 1603
    .line 1604
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, LX/2m6;

    .line 1609
    .line 1610
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A01:LX/00l;

    .line 1611
    .line 1612
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LX/91k;

    .line 1617
    .line 1618
    const/16 v7, 0x40

    .line 1619
    .line 1620
    const/4 v8, 0x1

    .line 1621
    const/4 v4, 0x0

    .line 1622
    move-object v3, v0

    .line 1623
    move-object v5, v2

    .line 1624
    move-object v6, v1

    .line 1625
    invoke-static/range {v3 .. v8}, LX/A3k;->A00(LX/B7T;LX/B7K;LX/2m6;LX/91k;II)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_a

    .line 1629
    .line 1630
    :pswitch_1f
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 1633
    .line 1634
    check-cast v0, LX/B7T;

    .line 1635
    .line 1636
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    and-int/lit8 v1, v1, 0x1

    .line 1645
    .line 1646
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_37

    .line 1651
    .line 1652
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A01:LX/00l;

    .line 1653
    .line 1654
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, LX/9Op;

    .line 1659
    .line 1660
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A00:LX/00l;

    .line 1661
    .line 1662
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, LX/91B;

    .line 1667
    .line 1668
    const/4 v7, 0x0

    .line 1669
    const/4 v8, 0x1

    .line 1670
    const/4 v4, 0x0

    .line 1671
    move-object v3, v0

    .line 1672
    move-object v5, v1

    .line 1673
    move-object v6, v2

    .line 1674
    invoke-static/range {v3 .. v8}, LX/9dj;->A00(LX/B7T;LX/B7K;LX/91B;LX/9Op;II)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_a

    .line 1678
    .line 1679
    :pswitch_20
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v5, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 1682
    .line 1683
    check-cast v0, LX/B7T;

    .line 1684
    .line 1685
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    and-int/lit8 v1, v1, 0x1

    .line 1694
    .line 1695
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_37

    .line 1700
    .line 1701
    iget-object v1, v5, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A02:LX/00l;

    .line 1702
    .line 1703
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v3, LX/9Op;

    .line 1708
    .line 1709
    iget-object v1, v5, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A03:LX/00l;

    .line 1710
    .line 1711
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, LX/91q;

    .line 1716
    .line 1717
    iget-object v1, v5, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A01:LX/00l;

    .line 1718
    .line 1719
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    iget-object v1, v5, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A00:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, LX/AAj;

    .line 1730
    .line 1731
    const/4 v10, 0x0

    .line 1732
    const/4 v11, 0x1

    .line 1733
    const/4 v5, 0x0

    .line 1734
    move-object v4, v0

    .line 1735
    move-object v6, v3

    .line 1736
    move-object v7, v2

    .line 1737
    move-object v8, v1

    .line 1738
    invoke-static/range {v4 .. v11}, LX/9dk;->A00(LX/B7T;LX/B7K;LX/9Op;LX/91q;LX/AAj;Ljava/lang/String;II)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_a

    .line 1742
    .line 1743
    :pswitch_21
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 1746
    .line 1747
    check-cast v0, LX/B7T;

    .line 1748
    .line 1749
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    and-int/lit8 v1, v1, 0x1

    .line 1758
    .line 1759
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_37

    .line 1764
    .line 1765
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A01:LX/00l;

    .line 1766
    .line 1767
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, LX/9Op;

    .line 1772
    .line 1773
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A02:LX/00l;

    .line 1774
    .line 1775
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, LX/91q;

    .line 1780
    .line 1781
    const/4 v7, 0x0

    .line 1782
    const/4 v8, 0x1

    .line 1783
    const/4 v4, 0x0

    .line 1784
    move-object v3, v0

    .line 1785
    move-object v5, v2

    .line 1786
    move-object v6, v1

    .line 1787
    invoke-static/range {v3 .. v8}, LX/9dl;->A00(LX/B7T;LX/B7K;LX/9Op;LX/91q;II)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_a

    .line 1791
    .line 1792
    :pswitch_22
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v5, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 1795
    .line 1796
    check-cast v0, LX/B7T;

    .line 1797
    .line 1798
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    and-int/lit8 v1, v1, 0x1

    .line 1807
    .line 1808
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_37

    .line 1813
    .line 1814
    iget-object v1, v5, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A01:LX/00l;

    .line 1815
    .line 1816
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, LX/2Ha;

    .line 1821
    .line 1822
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 1823
    .line 1824
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    if-nez v1, :cond_1c

    .line 1833
    .line 1834
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1835
    .line 1836
    if-ne v3, v1, :cond_1d

    .line 1837
    .line 1838
    :cond_1c
    const/4 v1, 0x3

    .line 1839
    new-instance v3, LX/3cl;

    .line 1840
    .line 1841
    invoke-direct {v3, v5, v1}, LX/3cl;-><init>(Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1848
    .line 1849
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    if-nez v1, :cond_1e

    .line 1858
    .line 1859
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    if-ne v2, v1, :cond_1f

    .line 1862
    .line 1863
    :cond_1e
    const/4 v1, 0x4

    .line 1864
    new-instance v2, LX/3cl;

    .line 1865
    .line 1866
    invoke-direct {v2, v5, v1}, LX/3cl;-><init>(Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1873
    .line 1874
    const/16 v10, 0x30

    .line 1875
    .line 1876
    const/4 v11, 0x0

    .line 1877
    move-object v5, v0

    .line 1878
    move-object v7, v4

    .line 1879
    move-object v8, v3

    .line 1880
    move-object v9, v2

    .line 1881
    invoke-static/range {v5 .. v11}, LX/ABK;->A00(LX/B7T;LX/B7K;LX/2Ha;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_a

    .line 1885
    .line 1886
    :pswitch_23
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v1, LX/DXf;

    .line 1889
    .line 1890
    check-cast v0, LX/0Ci;

    .line 1891
    .line 1892
    check-cast v4, LX/3Ho;

    .line 1893
    .line 1894
    const/4 v2, 0x1

    .line 1895
    invoke-static {v0, v2, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v1, LX/DXf;->A04:LX/05C;

    .line 1899
    .line 1900
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    check-cast v7, LX/33E;

    .line 1905
    .line 1906
    iget-object v1, v7, LX/33E;->A01:LX/05C;

    .line 1907
    .line 1908
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, LX/0lH;

    .line 1913
    .line 1914
    const/4 v6, 0x1

    .line 1915
    invoke-virtual {v1, v0, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    iget-object v0, v7, LX/33E;->A03:LX/05C;

    .line 1920
    .line 1921
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v2

    .line 1925
    const/16 v0, 0xdf

    .line 1926
    .line 1927
    new-instance v1, LX/C0U;

    .line 1928
    .line 1929
    invoke-direct {v1, v5, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v7, LX/33E;->A00:LX/05C;

    .line 1933
    .line 1934
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 1939
    .line 1940
    .line 1941
    iget-wide v2, v1, LX/1DO;->A0j:J

    .line 1942
    .line 1943
    new-instance v1, LX/3Co;

    .line 1944
    .line 1945
    invoke-direct {v1, v4, v2, v3}, LX/3Co;-><init>(LX/3Ho;J)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v7, LX/33E;->A02:LX/05C;

    .line 1949
    .line 1950
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v0, v1}, LX/3Wo;->A06(LX/3Co;)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v3

    .line 1958
    const-wide/16 v1, 0x0

    .line 1959
    .line 1960
    cmp-long v0, v3, v1

    .line 1961
    .line 1962
    if-gtz v0, :cond_20

    .line 1963
    .line 1964
    const/4 v6, 0x0

    .line 1965
    :cond_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    return-object v3

    .line 1970
    :pswitch_24
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, LX/2r3;

    .line 1973
    .line 1974
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    check-cast v4, LX/0DF;

    .line 1979
    .line 1980
    const/4 v0, 0x2

    .line 1981
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    if-eqz v1, :cond_21

    .line 1985
    .line 1986
    iget-object v7, v3, LX/2r3;->A1N:Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    const/4 v5, 0x0

    .line 1993
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_21

    .line 1998
    .line 1999
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, LX/3PQ;

    .line 2004
    .line 2005
    invoke-virtual {v2}, LX/3PQ;->A00()I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    const/4 v0, 0x1

    .line 2010
    if-ne v1, v0, :cond_22

    .line 2011
    .line 2012
    instance-of v0, v2, LX/2jt;

    .line 2013
    .line 2014
    if-eqz v0, :cond_22

    .line 2015
    .line 2016
    iget-object v0, v3, LX/2r3;->A0z:LX/05C;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    check-cast v1, LX/3Hw;

    .line 2023
    .line 2024
    check-cast v2, LX/2k3;

    .line 2025
    .line 2026
    iget-object v0, v2, LX/2k3;->A01:LX/0DF;

    .line 2027
    .line 2028
    invoke-virtual {v1, v0}, LX/3Hw;->A04(LX/0DF;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_22

    .line 2033
    .line 2034
    if-ltz v5, :cond_21

    .line 2035
    .line 2036
    const/16 v1, 0xa

    .line 2037
    .line 2038
    new-instance v0, LX/2jt;

    .line 2039
    .line 2040
    invoke-direct {v0, v4, v1}, LX/2k3;-><init>(LX/0DF;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v3}, LX/2r3;->A5f()LX/3HA;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iget-object v0, v0, LX/3HA;->A02:LX/2Ja;

    .line 2051
    .line 2052
    invoke-virtual {v0, v5}, LX/11x;->A0O(I)V

    .line 2053
    .line 2054
    .line 2055
    :cond_21
    invoke-virtual {v3, v4}, LX/2r3;->AEt(LX/0DF;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_a

    .line 2059
    .line 2060
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 2061
    .line 2062
    goto :goto_8

    .line 2063
    :pswitch_25
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v1, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;

    .line 2066
    .line 2067
    check-cast v0, Landroid/content/Context;

    .line 2068
    .line 2069
    check-cast v4, Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v1, v1, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A01:LX/05C;

    .line 2075
    .line 2076
    goto/16 :goto_9

    .line 2077
    .line 2078
    :pswitch_26
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v5, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;

    .line 2081
    .line 2082
    check-cast v0, LX/B7T;

    .line 2083
    .line 2084
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    and-int/lit8 v1, v1, 0x1

    .line 2093
    .line 2094
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_37

    .line 2099
    .line 2100
    iget-object v1, v5, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A02:LX/00l;

    .line 2101
    .line 2102
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    check-cast v4, LX/9Oq;

    .line 2107
    .line 2108
    iget-object v1, v5, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A00:LX/05C;

    .line 2109
    .line 2110
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, LX/0Ot;

    .line 2115
    .line 2116
    invoke-virtual {v1}, LX/0Ot;->A03()LX/0Ou;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    if-nez v1, :cond_23

    .line 2129
    .line 2130
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    if-ne v3, v1, :cond_24

    .line 2133
    .line 2134
    :cond_23
    const/4 v1, 0x4

    .line 2135
    invoke-static {v5, v1}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2143
    .line 2144
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    if-nez v1, :cond_25

    .line 2153
    .line 2154
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    if-ne v2, v1, :cond_26

    .line 2157
    .line 2158
    :cond_25
    const/16 v1, 0x25

    .line 2159
    .line 2160
    invoke-static {v5, v1}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_26
    check-cast v2, LX/09l;

    .line 2168
    .line 2169
    const/4 v11, 0x0

    .line 2170
    const/4 v12, 0x1

    .line 2171
    const/4 v6, 0x0

    .line 2172
    move-object v5, v0

    .line 2173
    move-object v8, v4

    .line 2174
    move-object v9, v3

    .line 2175
    move-object v10, v2

    .line 2176
    invoke-static/range {v5 .. v12}, LX/AE8;->A02(LX/B7T;LX/B7K;LX/0Ou;LX/9Oq;Lkotlin/jvm/functions/Function1;LX/09l;II)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_a

    .line 2180
    .line 2181
    :pswitch_27
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v5, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;

    .line 2184
    .line 2185
    check-cast v0, LX/B7T;

    .line 2186
    .line 2187
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    and-int/lit8 v1, v1, 0x1

    .line 2196
    .line 2197
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-eqz v1, :cond_37

    .line 2202
    .line 2203
    iget-object v1, v5, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A03:LX/00l;

    .line 2204
    .line 2205
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    check-cast v4, LX/91z;

    .line 2210
    .line 2211
    iget-object v1, v5, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A02:LX/05C;

    .line 2212
    .line 2213
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, LX/ADh;

    .line 2218
    .line 2219
    invoke-virtual {v1}, LX/ADh;->A07()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v12

    .line 2223
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    if-nez v1, :cond_27

    .line 2232
    .line 2233
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2234
    .line 2235
    if-ne v3, v1, :cond_28

    .line 2236
    .line 2237
    :cond_27
    const/4 v1, 0x5

    .line 2238
    invoke-static {v5, v1}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2246
    .line 2247
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    if-nez v1, :cond_29

    .line 2256
    .line 2257
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    if-ne v2, v1, :cond_2a

    .line 2260
    .line 2261
    :cond_29
    const/16 v1, 0x28

    .line 2262
    .line 2263
    invoke-static {v5, v1}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_2a
    check-cast v2, LX/09l;

    .line 2271
    .line 2272
    const/4 v10, 0x0

    .line 2273
    const/4 v11, 0x1

    .line 2274
    const/4 v6, 0x0

    .line 2275
    move-object v5, v0

    .line 2276
    move-object v7, v4

    .line 2277
    move-object v8, v3

    .line 2278
    move-object v9, v2

    .line 2279
    invoke-static/range {v5 .. v12}, LX/A3s;->A01(LX/B7T;LX/B7K;LX/91z;Lkotlin/jvm/functions/Function1;LX/09l;IIZ)V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_a

    .line 2283
    .line 2284
    :pswitch_28
    iget-object v1, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v1, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;

    .line 2287
    .line 2288
    check-cast v0, Landroid/content/Context;

    .line 2289
    .line 2290
    check-cast v4, Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-static {v0, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v1, v1, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A01:LX/05C;

    .line 2296
    .line 2297
    :goto_9
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    check-cast v1, LX/AGP;

    .line 2302
    .line 2303
    invoke-virtual {v1, v0, v4}, LX/AGP;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_a

    .line 2307
    .line 2308
    :pswitch_29
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v3, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;

    .line 2311
    .line 2312
    check-cast v0, LX/B7T;

    .line 2313
    .line 2314
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    and-int/lit8 v1, v1, 0x1

    .line 2323
    .line 2324
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    if-eqz v1, :cond_37

    .line 2329
    .line 2330
    iget-object v1, v3, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A00:LX/05C;

    .line 2331
    .line 2332
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    invoke-interface {v1}, LX/08Y;->AoB()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v6

    .line 2340
    iget-object v1, v3, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A04:LX/00l;

    .line 2341
    .line 2342
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    check-cast v2, LX/0yi;

    .line 2347
    .line 2348
    iget-object v1, v3, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A01:LX/05C;

    .line 2349
    .line 2350
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    check-cast v1, LX/AHm;

    .line 2355
    .line 2356
    invoke-virtual {v1}, LX/AHm;->A02()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v9

    .line 2368
    iget-object v1, v3, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A03:LX/00l;

    .line 2369
    .line 2370
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v10

    .line 2374
    const/4 v7, 0x0

    .line 2375
    const/4 v8, 0x1

    .line 2376
    const/4 v4, 0x0

    .line 2377
    move-object v3, v0

    .line 2378
    move-object v5, v2

    .line 2379
    invoke-static/range {v3 .. v10}, LX/9eb;->A00(LX/B7T;LX/B7K;LX/0yi;Ljava/lang/String;IIZZ)V

    .line 2380
    .line 2381
    .line 2382
    goto/16 :goto_a

    .line 2383
    .line 2384
    :pswitch_2a
    iget-object v6, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v6, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 2387
    .line 2388
    check-cast v0, LX/B7T;

    .line 2389
    .line 2390
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    and-int/lit8 v1, v1, 0x1

    .line 2399
    .line 2400
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    if-eqz v1, :cond_37

    .line 2405
    .line 2406
    iget-object v2, v6, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A02:LX/00l;

    .line 2407
    .line 2408
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    check-cast v1, LX/92u;

    .line 2413
    .line 2414
    iget-object v1, v1, LX/92u;->A0r:LX/00l;

    .line 2415
    .line 2416
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 2417
    .line 2418
    .line 2419
    move-result v12

    .line 2420
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    check-cast v5, LX/92u;

    .line 2425
    .line 2426
    iget-object v1, v6, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00l;

    .line 2427
    .line 2428
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    check-cast v4, LX/0yi;

    .line 2433
    .line 2434
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    if-nez v1, :cond_2b

    .line 2443
    .line 2444
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2445
    .line 2446
    if-ne v3, v1, :cond_2c

    .line 2447
    .line 2448
    :cond_2b
    const/16 v1, 0x10

    .line 2449
    .line 2450
    new-instance v3, LX/3cc;

    .line 2451
    .line 2452
    invoke-direct {v3, v6, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 2453
    .line 2454
    .line 2455
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2459
    .line 2460
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    if-nez v1, :cond_2d

    .line 2469
    .line 2470
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    if-ne v2, v1, :cond_2e

    .line 2473
    .line 2474
    :cond_2d
    const/16 v1, 0x11

    .line 2475
    .line 2476
    new-instance v2, LX/3cc;

    .line 2477
    .line 2478
    invoke-direct {v2, v6, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2485
    .line 2486
    const/4 v13, 0x0

    .line 2487
    const/4 v14, 0x1

    .line 2488
    const/4 v7, 0x0

    .line 2489
    move-object v6, v0

    .line 2490
    move-object v8, v4

    .line 2491
    move-object v9, v5

    .line 2492
    move-object v10, v3

    .line 2493
    move-object v11, v2

    .line 2494
    invoke-static/range {v6 .. v14}, LX/A3x;->A00(LX/B7T;LX/B7K;LX/0yi;LX/92u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_a

    .line 2498
    .line 2499
    :pswitch_2b
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v3, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 2502
    .line 2503
    check-cast v0, LX/B7T;

    .line 2504
    .line 2505
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v2

    .line 2513
    and-int/lit8 v1, v1, 0x1

    .line 2514
    .line 2515
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v1

    .line 2519
    if-eqz v1, :cond_37

    .line 2520
    .line 2521
    invoke-interface {v0, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    if-nez v1, :cond_2f

    .line 2530
    .line 2531
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    if-ne v5, v1, :cond_30

    .line 2534
    .line 2535
    :cond_2f
    const/16 v1, 0x14

    .line 2536
    .line 2537
    new-instance v5, LX/3cc;

    .line 2538
    .line 2539
    invoke-direct {v5, v3, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-interface {v0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2546
    .line 2547
    invoke-interface {v0, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    if-nez v1, :cond_31

    .line 2556
    .line 2557
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2558
    .line 2559
    if-ne v4, v1, :cond_32

    .line 2560
    .line 2561
    :cond_31
    const/16 v1, 0x15

    .line 2562
    .line 2563
    new-instance v4, LX/3cc;

    .line 2564
    .line 2565
    invoke-direct {v4, v3, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-interface {v0, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2572
    .line 2573
    iget-object v1, v3, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A01:LX/00l;

    .line 2574
    .line 2575
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    invoke-interface {v0, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    if-nez v1, :cond_33

    .line 2588
    .line 2589
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2590
    .line 2591
    if-ne v2, v1, :cond_34

    .line 2592
    .line 2593
    :cond_33
    const/16 v1, 0x1c

    .line 2594
    .line 2595
    new-instance v2, LX/3hC;

    .line 2596
    .line 2597
    invoke-direct {v2, v3, v1}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    :cond_34
    check-cast v2, LX/0Nt;

    .line 2604
    .line 2605
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2606
    .line 2607
    const/4 v10, 0x0

    .line 2608
    move-object v6, v0

    .line 2609
    move-object v7, v5

    .line 2610
    move-object v8, v4

    .line 2611
    move-object v9, v2

    .line 2612
    move v11, v10

    .line 2613
    invoke-static/range {v6 .. v11}, LX/9eg;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_a

    .line 2617
    .line 2618
    :pswitch_2c
    iget-object v5, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v5, Lcom/indianchat/profile/fragments/UsernameKeySettingsFragment;

    .line 2621
    .line 2622
    check-cast v0, LX/B7T;

    .line 2623
    .line 2624
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v2

    .line 2632
    and-int/lit8 v1, v1, 0x1

    .line 2633
    .line 2634
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    if-eqz v1, :cond_37

    .line 2639
    .line 2640
    iget-object v1, v5, Lcom/indianchat/profile/fragments/UsernameKeySettingsFragment;->A02:LX/00l;

    .line 2641
    .line 2642
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    check-cast v3, LX/92t;

    .line 2647
    .line 2648
    iget-object v1, v5, Lcom/indianchat/profile/fragments/UsernameKeySettingsFragment;->A01:LX/00l;

    .line 2649
    .line 2650
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    check-cast v2, LX/0yi;

    .line 2655
    .line 2656
    iget-object v1, v5, Lcom/indianchat/profile/fragments/UsernameKeySettingsFragment;->A03:LX/00l;

    .line 2657
    .line 2658
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    check-cast v1, LX/91L;

    .line 2663
    .line 2664
    const/4 v9, 0x0

    .line 2665
    const/4 v10, 0x1

    .line 2666
    const/4 v5, 0x0

    .line 2667
    move-object v4, v0

    .line 2668
    move-object v6, v2

    .line 2669
    move-object v7, v3

    .line 2670
    move-object v8, v1

    .line 2671
    invoke-static/range {v4 .. v10}, LX/AFL;->A01(LX/B7T;LX/B7K;LX/0yi;LX/92t;LX/91L;II)V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_a

    .line 2675
    .line 2676
    :pswitch_2d
    iget-object v6, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v6, Lcom/indianchat/profile/fragments/UsernameManagementFragment;

    .line 2679
    .line 2680
    check-cast v0, LX/B7T;

    .line 2681
    .line 2682
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    invoke-static {v1}, LX/3dO;->A01(I)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v2

    .line 2690
    and-int/lit8 v1, v1, 0x1

    .line 2691
    .line 2692
    invoke-interface {v0, v1, v2}, LX/B7T;->CT7(IZ)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v1

    .line 2696
    if-eqz v1, :cond_37

    .line 2697
    .line 2698
    iget-object v1, v6, Lcom/indianchat/profile/fragments/UsernameManagementFragment;->A04:LX/00l;

    .line 2699
    .line 2700
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v5

    .line 2704
    check-cast v5, LX/92t;

    .line 2705
    .line 2706
    iget-object v1, v6, Lcom/indianchat/profile/fragments/UsernameManagementFragment;->A05:LX/00l;

    .line 2707
    .line 2708
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    check-cast v4, LX/91L;

    .line 2713
    .line 2714
    iget-object v1, v6, Lcom/indianchat/profile/fragments/UsernameManagementFragment;->A03:LX/00l;

    .line 2715
    .line 2716
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, LX/0yi;

    .line 2721
    .line 2722
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    if-nez v1, :cond_35

    .line 2731
    .line 2732
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2733
    .line 2734
    if-ne v2, v1, :cond_36

    .line 2735
    .line 2736
    :cond_35
    const/16 v1, 0x9

    .line 2737
    .line 2738
    new-instance v2, LX/3hR;

    .line 2739
    .line 2740
    invoke-direct {v2, v6, v1}, LX/3hR;-><init>(Ljava/lang/Object;I)V

    .line 2741
    .line 2742
    .line 2743
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    :cond_36
    check-cast v2, LX/0Nt;

    .line 2747
    .line 2748
    check-cast v2, LX/09l;

    .line 2749
    .line 2750
    iget-object v1, v6, Lcom/indianchat/profile/fragments/UsernameManagementFragment;->A02:LX/00l;

    .line 2751
    .line 2752
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v14

    .line 2756
    const/4 v12, 0x0

    .line 2757
    const/4 v13, 0x1

    .line 2758
    const/4 v7, 0x0

    .line 2759
    move-object v6, v0

    .line 2760
    move-object v8, v3

    .line 2761
    move-object v9, v5

    .line 2762
    move-object v10, v4

    .line 2763
    move-object v11, v2

    .line 2764
    invoke-static/range {v6 .. v14}, LX/AG2;->A01(LX/B7T;LX/B7K;LX/0yi;LX/92t;LX/91L;LX/09l;IIZ)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_a

    .line 2768
    :cond_37
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 2769
    .line 2770
    .line 2771
    goto :goto_a

    .line 2772
    :pswitch_2e
    iget-object v2, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2775
    .line 2776
    check-cast v0, LX/0DF;

    .line 2777
    .line 2778
    check-cast v4, LX/AIS;

    .line 2779
    .line 2780
    const/4 v1, 0x1

    .line 2781
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v3

    .line 2788
    if-eqz v3, :cond_3a

    .line 2789
    .line 2790
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    iget-object v0, v2, LX/92Y;->A0V:LX/05C;

    .line 2799
    .line 2800
    invoke-static {v3, v0, v1}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    if-eqz v4, :cond_38

    .line 2805
    .line 2806
    const-string v0, "contacts_hub_send_attribution"

    .line 2807
    .line 2808
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2809
    .line 2810
    .line 2811
    :cond_38
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2812
    .line 2813
    .line 2814
    goto :goto_a

    .line 2815
    :pswitch_2f
    iget-object v3, v2, LX/3dO;->A00:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2818
    .line 2819
    check-cast v0, LX/0DF;

    .line 2820
    .line 2821
    check-cast v4, LX/AIS;

    .line 2822
    .line 2823
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1W:LX/00s;

    .line 2828
    .line 2829
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    check-cast v1, LX/29U;

    .line 2834
    .line 2835
    const/4 v0, 0x0

    .line 2836
    invoke-virtual {v1, v3, v2, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    if-eqz v4, :cond_39

    .line 2841
    .line 2842
    const-string v0, "contacts_hub_send_attribution"

    .line 2843
    .line 2844
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2845
    .line 2846
    .line 2847
    :cond_39
    invoke-virtual {v3, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_3a
    :goto_a
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2851
    .line 2852
    return-object v3

    .line 2853
    nop

    .line 2854
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
        :pswitch_0
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
