.class public LX/OCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OCi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/OCi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/N3t;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v2, LX/N3t;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    iget-object v0, v2, LX/N3t;->A0C:Ljava/util/TimeZone;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v2, LX/N3t;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v4 .. v9}, Ljava/util/Calendar;->set(IIIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    iget-object v5, v2, LX/N3t;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/N3t;->A0B:Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v2, LX/N3t;->A00:Landroid/app/DatePickerDialog;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    iput-object v0, v2, LX/N3t;->A00:Landroid/app/DatePickerDialog;

    .line 98
    .line 99
    iget-object v0, v2, LX/N3t;->A06:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, LX/O9b;

    .line 106
    .line 107
    invoke-direct {v9, v2, v3}, LX/O9b;-><init>(LX/N3t;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    iput-object v7, v2, LX/N3t;->A00:Landroid/app/DatePickerDialog;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 154
    .line 155
    invoke-static {v0}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v2, LX/MTU;->A08:LX/0Xr;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-static {v2}, LX/MTU;->A02(LX/MTU;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    iget-object v5, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LX/N3r;

    .line 178
    .line 179
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 180
    .line 181
    iget-object v4, v5, LX/N3r;->A00:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-object v0, v5, LX/N3r;->A04:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-static {v0}, LX/FZP;->A00(Ljava/util/Locale;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/NlG;

    .line 210
    .line 211
    iget-object v1, v2, LX/NlG;->A02:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v2, LX/NlG;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v2, v2, LX/NlG;->A03:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    new-instance v0, LX/Nki;

    .line 223
    .line 224
    invoke-direct {v0, v3, v2, v1}, LX/Nki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    iget-object v2, v5, LX/N3r;->A03:LX/Nj1;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, LX/Nj1;->A00(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 243
    .line 244
    invoke-direct {v3}, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/N3r;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f124a79

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v6, v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A01:Ljava/util/List;

    .line 263
    .line 264
    const/16 v1, 0xe

    .line 265
    .line 266
    new-instance v0, LX/OiB;

    .line 267
    .line 268
    invoke-direct {v0, v4, v1, v5}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iget-object v0, v2, LX/Nj1;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_3
    iget-object v0, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/N3v;

    .line 280
    .line 281
    invoke-static {v0}, LX/N3v;->A00(LX/N3v;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_4
    iget-object v1, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/N3v;

    .line 288
    .line 289
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 290
    .line 291
    iget-boolean v0, v1, LX/N3v;->A05:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v2, v1, LX/N3v;->A00:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput-object v0, v1, LX/N3v;->A02:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, LX/N3v;->A05(LX/N3v;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, LX/N3v;->A0A:LX/Nj1;

    .line 309
    .line 310
    const-string v0, ""

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, LX/Nj1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    invoke-static {v1}, LX/N3v;->A00(LX/N3v;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    iget-object v4, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/N3u;

    .line 323
    .line 324
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 325
    .line 326
    iget-object v6, v4, LX/N3u;->A01:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v4, LX/N3u;->A07:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-static {v0}, LX/FZP;->A00(Ljava/util/Locale;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, LX/NlG;

    .line 353
    .line 354
    iget-object v7, v8, LX/NlG;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v8, LX/NlG;->A01:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v8, LX/NlG;->A00:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "+"

    .line 365
    .line 366
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " ("

    .line 381
    .line 382
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v2, v8, LX/NlG;->A03:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    new-instance v0, LX/Nki;

    .line 390
    .line 391
    invoke-direct {v0, v3, v2, v1}, LX/Nki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_9

    .line 403
    .line 404
    if-eqz v6, :cond_8

    .line 405
    .line 406
    iget-object v0, v4, LX/N3u;->A05:LX/Nj1;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, LX/Nj1;->A00(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    new-instance v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 412
    .line 413
    invoke-direct {v3}, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/N3u;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f124a7e

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v5, v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A01:Ljava/util/List;

    .line 432
    .line 433
    const/16 v1, 0x1a

    .line 434
    .line 435
    new-instance v0, LX/OiO;

    .line 436
    .line 437
    invoke-direct {v0, v4, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    iget-object v0, v4, LX/N3u;->A05:LX/Nj1;

    .line 443
    .line 444
    iget-object v0, v0, LX/Nj1;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 445
    .line 446
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "WALeadGenOptionPickerBottomSheet"

    .line 454
    .line 455
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v1, "action"

    .line 464
    .line 465
    const-string v0, "FORGOT_UPI_PIN"

    .line 466
    .line 467
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/MQ4;

    .line 473
    .line 474
    iget-object v2, v0, LX/MQ4;->A03:Landroid/content/Context;

    .line 475
    .line 476
    sget-object v1, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    check-cast v2, Landroid/app/Activity;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 485
    .line 486
    .line 487
    :cond_9
    return-void

    .line 488
    :pswitch_7
    iget-object v3, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Landroid/app/Activity;

    .line 491
    .line 492
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v1, "error"

    .line 497
    .line 498
    const-string v0, "USER_ABORTED"

    .line 499
    .line 500
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_8
    iget-object v1, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 516
    .line 517
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    xor-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0P(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_9
    iget-object v2, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Landroid/content/Context;

    .line 536
    .line 537
    const-string v1, "android.settings.SETTINGS"

    .line 538
    .line 539
    new-instance v0, Landroid/content/Intent;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_a
    iget-object v0, p0, LX/OCi;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroid/app/Activity;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
