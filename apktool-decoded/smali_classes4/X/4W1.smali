.class public LX/4W1;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/4W1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4W1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/4W1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/4W1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/4W1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/4W1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/4W1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/BHF;

    .line 10
    .line 11
    iget-object v0, v0, LX/BHF;->A07:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00W;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x2009a

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/D1q;

    .line 31
    .line 32
    iget-object v0, v4, LX/4W1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/4W1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/CYi;

    .line 42
    .line 43
    iget-object v5, v0, LX/CYi;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, LX/CYi;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v4, LX/4W1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget v8, v0, LX/CYi;->A00:I

    .line 50
    .line 51
    sget-object v4, LX/BH9;->A04:LX/BH9;

    .line 52
    .line 53
    new-instance v3, LX/Bs1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/Bs1;-><init>(LX/BH9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/D1q;->A04(Landroid/view/View;LX/Bs1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v2, v4, LX/4W1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/4OZ;

    .line 67
    .line 68
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v2, LX/4OZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/4OZ;->A04:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    iget-object v3, v4, LX/4W1;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v4, LX/4W1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-instance v9, LX/6D8;

    .line 93
    .line 94
    invoke-direct {v9, v2, v0}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/4W1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, [I

    .line 100
    .line 101
    const-string v1, "title"

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v12, v0, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;

    .line 108
    .line 109
    invoke-direct {v8}, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "code"

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "code_color"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    .line 153
    .line 154
    array-length v4, v5

    .line 155
    :goto_0
    if-ge v6, v4, :cond_6

    .line 156
    .line 157
    aget-object v0, v5, v6

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v0, LX/5kX;

    .line 172
    .line 173
    invoke-direct {v0, v3, v2, v1}, LX/5kX;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v2, v4, LX/4W1;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/4OV;

    .line 185
    .line 186
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, v2, LX/4OV;->A09:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const/16 v0, 0x1e

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/4OV;->A07:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_0

    .line 202
    .line 203
    iget-object v1, v4, LX/4W1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    iget-object v8, v4, LX/4W1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, LX/4Oe;

    .line 210
    .line 211
    iget-object v10, v4, LX/4W1;->A03:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    new-instance v7, LX/6D8;

    .line 216
    .line 217
    invoke-direct {v7, v2, v0}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-string v6, "title"

    .line 221
    .line 222
    new-instance v5, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;

    .line 223
    .line 224
    invoke-direct {v5}, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/5P7;

    .line 250
    .line 251
    invoke-static {v3}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v0, v3, LX/5P7;->A00:Ljava/util/List;

    .line 256
    .line 257
    new-instance v1, Lorg/json/JSONArray;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "items"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v1, "isHeading"

    .line 268
    .line 269
    iget-boolean v0, v3, LX/5P7;->A01:Z

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_2
    iget-object v12, v4, LX/4W1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, LX/BsP;

    .line 281
    .line 282
    iget-object v2, v4, LX/4W1;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/util/List;

    .line 285
    .line 286
    iget-object v15, v4, LX/4W1;->A03:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v11, v4, LX/4W1;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, LX/D1q;

    .line 291
    .line 292
    iget-object v0, v12, LX/BsP;->A0H:LX/3tg;

    .line 293
    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 297
    .line 298
    .line 299
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f1504b7

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f150613

    .line 311
    .line 312
    .line 313
    new-instance v10, LX/3tg;

    .line 314
    .line 315
    invoke-direct {v10, v1, v0}, LX/3tg;-><init>(Landroid/content/Context;I)V

    .line 316
    .line 317
    .line 318
    iput-object v10, v12, LX/BsP;->A0H:LX/3tg;

    .line 319
    .line 320
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const v1, 0x7f0e0432

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v6, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v0, 0x7f0b0762

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/util/Pair;

    .line 361
    .line 362
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/BgH;

    .line 365
    .line 366
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    iget v0, v1, LX/BgH;->pillType_:I

    .line 373
    .line 374
    invoke-static {v0}, LX/BHC;->forNumber(I)LX/BHC;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_2

    .line 379
    .line 380
    sget-object v0, LX/BHC;->A0C:LX/BHC;

    .line 381
    .line 382
    :cond_2
    invoke-static {v0}, LX/D1q;->A02(LX/BHC;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v14}, LX/D1q;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0e0433

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const v0, 0x7f0b0758

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const v0, 0x7f0b075f

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v14}, LX/D1q;->A00(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    new-instance v9, LX/CDC;

    .line 432
    .line 433
    invoke-direct/range {v9 .. v16}, LX/CDC;-><init>(LX/3tg;LX/D1q;LX/BsP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const v0, -0x60158b26

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_3
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    invoke-static {v0}, LX/5gK;->A01(Landroid/view/Window;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    new-instance v0, LX/5nQ;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/5nQ;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 465
    .line 466
    .line 467
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    instance-of v0, v1, Landroid/view/View;

    .line 472
    .line 473
    if-eqz v0, :cond_5

    .line 474
    .line 475
    check-cast v1, Landroid/view/View;

    .line 476
    .line 477
    const v0, 0x7f080e6f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 481
    .line 482
    .line 483
    :cond_5
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_6
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    new-instance v1, LX/5kK;

    .line 496
    .line 497
    invoke-direct {v1, v11, v0, v2}, LX/5kK;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "code_spannable"

    .line 501
    .line 502
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    iput-object v9, v8, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-virtual {v10, v8}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_7
    invoke-static {v11}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "rows"

    .line 519
    .line 520
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    iput-object v7, v5, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    iput-object v8, v5, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00:LX/4Oe;

    .line 532
    .line 533
    invoke-virtual {v9, v5}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
