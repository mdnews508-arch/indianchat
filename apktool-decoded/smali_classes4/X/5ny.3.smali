.class public LX/5ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5ny;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5ny;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5ny;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5ny;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, LX/5ny;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3ve;

    .line 7
    .line 8
    iget-object v3, p0, LX/5ny;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/06v;

    .line 11
    .line 12
    check-cast p1, LX/5HU;

    .line 13
    .line 14
    iget v2, p1, LX/5HU;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v2, v0, :cond_21

    .line 18
    .line 19
    instance-of v0, v1, LX/4YD;

    .line 20
    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    check-cast v1, LX/4YD;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq v2, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    if-ne v2, v0, :cond_1c

    .line 39
    .line 40
    const-string v4, "extensions-layout-network-error"

    .line 41
    .line 42
    :goto_0
    iget-object v2, p1, LX/5HU;->A02:Ljava/lang/Exception;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    instance-of v0, v2, LX/4ej;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v2, LX/4ej;

    .line 51
    .line 52
    iget-object v0, v2, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    iget-object v0, v1, LX/4YD;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LX/4YD;->A01:LX/1Im;

    .line 64
    .line 65
    iget-object v0, v1, LX/4YD;->A02:LX/077;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x7f121986

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const v1, 0x7f121987

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, LX/5Q9;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v3}, LX/5Q9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v4, "extensions-layout-bloks-internal-error"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v4, "extensions-layout-unexpected-error"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const-string v4, "extensions-layout-null-error"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const-string v4, "extensions-layout-request-error"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iget-object v6, p0, LX/5ny;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v5, 0x1

    .line 120
    if-ne v0, v5, :cond_f

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f123be4

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    const v0, 0x7f123be6

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f123bde

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    const v0, 0x7f123bdf

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f080daa

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    const v0, 0x7f080dab

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f040a01

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0608b6

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    const v1, 0x7f04062e

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0605af

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v3, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v4, v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 205
    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f040a01

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0608bb

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    const v1, 0x7f0409ff

    .line 225
    .line 226
    .line 227
    const v0, 0x7f06066e

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v3, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    const/4 v5, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_10
    instance-of v0, v1, LX/4Mt;

    .line 241
    .line 242
    if-eqz v0, :cond_1a

    .line 243
    .line 244
    check-cast v1, LX/4Mt;

    .line 245
    .line 246
    iget-object v2, p1, LX/5HU;->A02:Ljava/lang/Exception;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v2, :cond_19

    .line 250
    .line 251
    instance-of v0, v2, LX/4ej;

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    check-cast v2, LX/4ej;

    .line 256
    .line 257
    iget-object v0, v2, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_3
    iget-object v3, p1, LX/5HU;->A02:Ljava/lang/Exception;

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    new-instance v2, Ljava/io/StringWriter;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/io/PrintWriter;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_11
    iget v3, p1, LX/5HU;->A00:I

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    const/4 v2, 0x1

    .line 288
    if-eq v3, v2, :cond_14

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    if-eq v3, v0, :cond_13

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    if-eq v3, v0, :cond_12

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    if-eq v3, v0, :cond_15

    .line 298
    .line 299
    const/4 v0, 0x7

    .line 300
    if-eq v3, v0, :cond_1e

    .line 301
    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v0, "Error status: UNKNOWN, Exception message: "

    .line 307
    .line 308
    invoke-static {v0, v5, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0, v6}, LX/4Mt;->A00(LX/4Mt;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, LX/4Mt;->A02:LX/1Im;

    .line 316
    .line 317
    sget-object v0, LX/4Pm;->A00:LX/4Pm;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "SupportBkLayoutViewModel/handleError: Error status unknown, Exception message: "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-static {v1, v5}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    const-string v4, "UNEXPECTED_ERROR"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    const-string v4, "NULL_LAYOUT"

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_14
    const-string v4, "REQUEST_FAILED"

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_15
    const-string v4, "UNKNOWN"

    .line 345
    .line 346
    :goto_5
    if-eqz v7, :cond_16

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_17

    .line 353
    .line 354
    :cond_16
    const-string v7, "No Message"

    .line 355
    .line 356
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v0, "Error status: "

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, ", Exception message: "

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", Stack Trace: "

    .line 377
    .line 378
    invoke-static {v0, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0, v6}, LX/4Mt;->A00(LX/4Mt;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, LX/4Mt;->A02:LX/1Im;

    .line 386
    .line 387
    sget-object v0, LX/4Pk;->A00:LX/4Pk;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "SupportBkLayoutViewModel/handleError: layout fetch error. Status: "

    .line 397
    .line 398
    invoke-static {v0, v4, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_19
    move-object v5, v7

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_1a
    instance-of v0, v1, LX/4Ms;

    .line 412
    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    check-cast v1, LX/4Ms;

    .line 416
    .line 417
    iget-object v1, v1, LX/4Ms;->A00:LX/1Im;

    .line 418
    .line 419
    new-instance v0, LX/4NZ;

    .line 420
    .line 421
    invoke-direct {v0, v2}, LX/4NZ;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1b
    instance-of v0, v1, LX/4YC;

    .line 429
    .line 430
    if-eqz v0, :cond_1f

    .line 431
    .line 432
    check-cast v1, LX/4YC;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    if-eq v2, v0, :cond_1d

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    if-eq v2, v0, :cond_1d

    .line 439
    .line 440
    const/4 v0, 0x4

    .line 441
    if-eq v2, v0, :cond_1d

    .line 442
    .line 443
    const/4 v0, 0x6

    .line 444
    if-eq v2, v0, :cond_1d

    .line 445
    .line 446
    const/4 v0, 0x7

    .line 447
    if-eq v2, v0, :cond_1d

    .line 448
    .line 449
    :cond_1c
    const-string v1, "BkLayoutViewModel: invalid error status"

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_1d
    const-string v0, "BkLayoutViewModel: layout fetch error"

    .line 457
    .line 458
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, LX/4YC;->A00:LX/1Im;

    .line 462
    .line 463
    const v0, 0x7f1216be

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_6

    .line 471
    :cond_1e
    invoke-static {v1, v5, v2}, LX/4Mt;->A00(LX/4Mt;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const-string v0, "SupportBkLayoutViewModel/handleError: layout network"

    .line 475
    .line 476
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, LX/4Mt;->A02:LX/1Im;

    .line 480
    .line 481
    sget-object v0, LX/4Pl;->A00:LX/4Pl;

    .line 482
    .line 483
    :goto_6
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1f
    const/4 v0, 0x7

    .line 488
    if-ne v2, v0, :cond_20

    .line 489
    .line 490
    const-string v0, "Common/handleError: layout network"

    .line 491
    .line 492
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "Common/handleError: Something went wrong "

    .line 501
    .line 502
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_7

    .line 507
    :cond_21
    invoke-virtual {v3, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method
