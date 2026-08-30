.class public LX/8ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ce;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ce;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8ce;
    .locals 1

    .line 0
    new-instance v0, LX/8ce;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8ce;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/81J;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8ce;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/6gL;

    .line 12
    .line 13
    check-cast v11, LX/8Vx;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, LX/6gL;->A0A:I

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    if-eq v2, v0, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v2, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "UNKNOWN("

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v11, v0}, LX/8Vx;->BTC(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    :pswitch_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    const-string v0, "PAIRED_HEVC_CHILD"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "PAIRED_HEVC_PARENT"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v0, "PAIRED_HD_QUALITY"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "PAIRED_SD_QUALITY"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const-string v0, "HD_QUALITY"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const-string v0, "SD_QUALITY"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-string v0, "NONE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/0M9;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x2f

    .line 91
    .line 92
    invoke-static {v11, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/7yH;

    .line 99
    .line 100
    invoke-static {v11}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v4, v0, LX/7yH;->A0K:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v0, v0, LX/7yH;->A0E:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    iget-object v3, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 131
    .line 132
    instance-of v0, v3, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast v3, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 137
    .line 138
    iget-object v0, v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A06:LX/00l;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 145
    .line 146
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    instance-of v0, v4, LX/0I0;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v3, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A03:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    new-instance v0, LX/8bC;

    .line 193
    .line 194
    invoke-direct {v0, v3, v4, v5, v1}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v3}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2Z()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    check-cast v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 209
    .line 210
    iget-object v1, v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A06:LX/00l;

    .line 211
    .line 212
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 217
    .line 218
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 225
    .line 226
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_0

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_0

    .line 243
    .line 244
    iget-object v5, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0B:LX/19N;

    .line 245
    .line 246
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 251
    .line 252
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A01:LX/3Hh;

    .line 256
    .line 257
    const-string v1, "linkPreviewHelper"

    .line 258
    .line 259
    if-eqz v0, :cond_54

    .line 260
    .line 261
    iget-object v0, v0, LX/3Hh;->A01:LX/GXS;

    .line 262
    .line 263
    if-eqz v0, :cond_53

    .line 264
    .line 265
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A01:LX/3Hh;

    .line 270
    .line 271
    if-eqz v0, :cond_54

    .line 272
    .line 273
    iget-object v0, v0, LX/3Hh;->A01:LX/GXS;

    .line 274
    .line 275
    if-eqz v0, :cond_53

    .line 276
    .line 277
    invoke-virtual {v0}, LX/GXS;->A0i()LX/8G5;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v0, v5, LX/19N;->A08:LX/00s;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/7hW;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    iget-object v0, v1, LX/7hW;->A09:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    new-instance v0, LX/7kE;

    .line 301
    .line 302
    invoke-direct {v0, v2}, LX/7kE;-><init>(LX/8F0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, LX/7kE;->A00()LX/8mk;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v0, v1, LX/7hW;->A04:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LX/1LE;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-object v10, v7

    .line 319
    invoke-virtual/range {v5 .. v12}, LX/1LE;->A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-static {v2, v4}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    new-instance v10, LX/8FY;

    .line 331
    .line 332
    move-wide v14, v11

    .line 333
    invoke-direct/range {v10 .. v15}, LX/8FY;-><init>(JZJ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v10}, LX/6iV;->A01(LX/1DO;LX/8FY;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, LX/7hW;->A0B:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/80b;

    .line 346
    .line 347
    const/4 v0, -0x1

    .line 348
    invoke-virtual {v1, v2, v0}, LX/80b;->A05(LX/1DO;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2Z()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "question_composer_request_key"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_5
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_6
    iget-object v3, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 381
    .line 382
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const v2, 0x7f080a80

    .line 387
    .line 388
    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    const v2, 0x7f080a81

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-object v0, v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0A:LX/00l;

    .line 395
    .line 396
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_7
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 416
    .line 417
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    iget-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A02:LX/0TT;

    .line 428
    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    const-string v0, "ptvRecorderStub"

    .line 432
    .line 433
    goto/16 :goto_12

    .line 434
    .line 435
    :cond_d
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f0b28e0

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 447
    .line 448
    iput-object v0, v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 449
    .line 450
    :cond_e
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_8
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LX/8Bl;

    .line 458
    .line 459
    check-cast v11, LX/7rT;

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 466
    .line 467
    iget-object v0, v11, LX/7rT;->A04:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v0, v2, LX/8Bl;->A00:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LX/1AY;

    .line 480
    .line 481
    iget-object v5, v11, LX/7rT;->A02:LX/0Ho;

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "captions"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_f

    .line 494
    .line 495
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 496
    .line 497
    :cond_f
    const/4 v0, 0x0

    .line 498
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    check-cast v15, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const/4 v7, 0x0

    .line 509
    const/16 v18, 0x2a

    .line 510
    .line 511
    move-object v9, v7

    .line 512
    move-object v10, v7

    .line 513
    move-object v11, v7

    .line 514
    move-object v12, v7

    .line 515
    move-object v14, v7

    .line 516
    move-object/from16 v16, v7

    .line 517
    .line 518
    move-object/from16 v17, v7

    .line 519
    .line 520
    move/from16 v20, v0

    .line 521
    .line 522
    move-object v8, v7

    .line 523
    move/from16 v19, v0

    .line 524
    .line 525
    invoke-virtual/range {v4 .. v20}, LX/1AY;->A00(Landroid/content/Context;LX/0Ci;LX/7nQ;LX/7xq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v0, "is_newsletter_question"

    .line 530
    .line 531
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x67

    .line 539
    .line 540
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_9
    iget-object v3, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LX/8Bm;

    .line 548
    .line 549
    check-cast v11, LX/7rT;

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 556
    .line 557
    iget-object v0, v11, LX/7rT;->A04:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v0, v3, LX/8Bm;->A00:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, LX/1AY;

    .line 570
    .line 571
    iget-object v4, v11, LX/7rT;->A02:LX/0Ho;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "captions"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v1, :cond_10

    .line 584
    .line 585
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 586
    .line 587
    :cond_10
    const/4 v0, 0x0

    .line 588
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    check-cast v14, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    const/4 v6, 0x0

    .line 599
    const/16 v17, 0x2b

    .line 600
    .line 601
    move-object v8, v6

    .line 602
    move-object v9, v6

    .line 603
    move-object v10, v6

    .line 604
    move-object v11, v6

    .line 605
    move-object v13, v6

    .line 606
    move-object v15, v6

    .line 607
    move-object/from16 v16, v6

    .line 608
    .line 609
    move/from16 v19, v0

    .line 610
    .line 611
    move-object v7, v6

    .line 612
    move/from16 v18, v0

    .line 613
    .line 614
    invoke-virtual/range {v3 .. v19}, LX/1AY;->A00(Landroid/content/Context;LX/0Ci;LX/7nQ;LX/7xq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v1, LX/7wM;->A00:LX/7wM;

    .line 619
    .line 620
    invoke-static {v4}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, LX/7wM;->A00(Landroid/content/Intent;)LX/7pC;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    invoke-virtual {v1, v2, v0}, LX/7wM;->A01(Landroid/content/Intent;LX/7pC;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0x67

    .line 638
    .line 639
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_a
    iget-object v4, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 647
    .line 648
    check-cast v11, LX/0DF;

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v11, LX/0DF;->A0D:LX/0DI;

    .line 655
    .line 656
    iget-object v3, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 657
    .line 658
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v3, :cond_12

    .line 663
    .line 664
    iget-object v1, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 665
    .line 666
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_12

    .line 671
    .line 672
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v4, v11, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A5U(LX/0DF;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_12
    if-eqz v2, :cond_13

    .line 683
    .line 684
    iget-object v1, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 685
    .line 686
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    move-object v3, v2

    .line 693
    goto :goto_3

    .line 694
    :cond_13
    if-eqz v3, :cond_15

    .line 695
    .line 696
    move-object v2, v3

    .line 697
    :cond_14
    iget-object v0, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 698
    .line 699
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v4, v11, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A5V(LX/0DF;Ljava/lang/Integer;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_15
    if-nez v2, :cond_14

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_b
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LX/0I0;

    .line 716
    .line 717
    if-eqz p1, :cond_0

    .line 718
    .line 719
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 720
    .line 721
    const/16 v0, 0x2d

    .line 722
    .line 723
    invoke-static {v2, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_c
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :pswitch_d
    iget-object v3, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 741
    .line 742
    check-cast v11, Ljava/util/Set;

    .line 743
    .line 744
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0G:LX/00l;

    .line 745
    .line 746
    invoke-static {v0}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/4 v5, 0x1

    .line 751
    if-eqz v1, :cond_16

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    if-eqz v11, :cond_1a

    .line 755
    .line 756
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_4
    invoke-static {v0}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v2, v5}, LX/85C;->A02(IZ)LX/85C;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v0, v0, LX/6mo;->A03:LX/06w;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    if-lez v2, :cond_16

    .line 774
    .line 775
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v0, 0x7f10026f

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v5, v2, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1M:LX/0JT;

    .line 790
    .line 791
    invoke-virtual {v0, v1, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 792
    .line 793
    .line 794
    :cond_16
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A05:LX/0TT;

    .line 795
    .line 796
    move-object v1, v0

    .line 797
    if-nez v0, :cond_17

    .line 798
    .line 799
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0M:LX/0TT;

    .line 800
    .line 801
    if-eqz v0, :cond_19

    .line 802
    .line 803
    :cond_17
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-ne v0, v5, :cond_19

    .line 808
    .line 809
    if-nez v1, :cond_18

    .line 810
    .line 811
    iget-object v1, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0M:LX/0TT;

    .line 812
    .line 813
    if-eqz v1, :cond_19

    .line 814
    .line 815
    :cond_18
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 820
    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 828
    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v11}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 836
    .line 837
    .line 838
    :cond_19
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0O:LX/0TT;

    .line 839
    .line 840
    if-eqz v0, :cond_0

    .line 841
    .line 842
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :cond_1a
    const/4 v2, 0x0

    .line 851
    goto :goto_4

    .line 852
    :pswitch_e
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 855
    .line 856
    check-cast v11, LX/7Td;

    .line 857
    .line 858
    instance-of v0, v11, LX/7Io;

    .line 859
    .line 860
    if-nez v0, :cond_30

    .line 861
    .line 862
    instance-of v0, v11, LX/7Ip;

    .line 863
    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0S(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_1b
    instance-of v0, v11, LX/7Il;

    .line 872
    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    check-cast v11, LX/7Il;

    .line 876
    .line 877
    iget-object v0, v11, LX/7Il;->A00:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v2, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0g(Lcom/indianchat/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :cond_1c
    instance-of v0, v11, LX/7Im;

    .line 885
    .line 886
    if-nez v0, :cond_0

    .line 887
    .line 888
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :pswitch_f
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 896
    .line 897
    check-cast v11, LX/3Ar;

    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v0, v0, LX/6mm;->A0O:LX/0Ie;

    .line 904
    .line 905
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/4 v6, 0x5

    .line 910
    const/4 v1, 0x0

    .line 911
    if-ne v0, v6, :cond_24

    .line 912
    .line 913
    if-eqz v11, :cond_1f

    .line 914
    .line 915
    iget-object v5, v11, LX/3Ar;->A01:LX/8F0;

    .line 916
    .line 917
    if-eqz v5, :cond_1f

    .line 918
    .line 919
    :goto_5
    iget-object v1, v11, LX/3Ar;->A00:LX/7RJ;

    .line 920
    .line 921
    :cond_1d
    const/4 v4, -0x1

    .line 922
    if-nez v1, :cond_1e

    .line 923
    .line 924
    const/4 v1, -0x1

    .line 925
    :goto_6
    const/4 v3, 0x1

    .line 926
    const/4 v0, 0x0

    .line 927
    if-eq v1, v4, :cond_23

    .line 928
    .line 929
    if-eq v1, v0, :cond_22

    .line 930
    .line 931
    if-eq v1, v6, :cond_23

    .line 932
    .line 933
    const/4 v0, 0x4

    .line 934
    if-eq v1, v0, :cond_23

    .line 935
    .line 936
    if-eqz v5, :cond_21

    .line 937
    .line 938
    iget-object v0, v5, LX/8F0;->A0C:LX/78h;

    .line 939
    .line 940
    if-eqz v0, :cond_21

    .line 941
    .line 942
    iget-object v0, v0, LX/78h;->A04:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v0, :cond_21

    .line 945
    .line 946
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08:LX/GXS;

    .line 965
    .line 966
    if-nez v0, :cond_20

    .line 967
    .line 968
    const-string v0, "webPagePreviewViewModel"

    .line 969
    .line 970
    goto/16 :goto_12

    .line 971
    .line 972
    :cond_1e
    sget-object v0, LX/7Xx;->$redex_init_class:LX/7Xx;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    goto :goto_6

    .line 979
    :cond_1f
    move-object v5, v1

    .line 980
    if-eqz v11, :cond_1d

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :cond_20
    invoke-virtual {v0, v5}, LX/GXS;->A0s(LX/8F0;)V

    .line 984
    .line 985
    .line 986
    iput-object v5, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 987
    .line 988
    invoke-virtual {v2, v5}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2M(LX/8F0;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :cond_21
    iget-object v1, v11, LX/3Ar;->A00:LX/7RJ;

    .line 994
    .line 995
    sget-object v0, LX/7RJ;->A08:LX/7RJ;

    .line 996
    .line 997
    if-ne v1, v0, :cond_0

    .line 998
    .line 999
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/4 v0, 0x4

    .line 1022
    goto :goto_7

    .line 1023
    :cond_22
    invoke-static {v2}, LX/8ce;->A01(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :cond_23
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const/4 v0, 0x3

    .line 1051
    :goto_7
    invoke-static {v1, v0}, LX/81J;->A01(LX/81J;S)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v1, v0, LX/6mm;->A04:LX/0dR;

    .line 1059
    .line 1060
    const-string v0, "link_preview_type_key"

    .line 1061
    .line 1062
    invoke-static {v1, v0, v3}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :cond_24
    if-eqz v11, :cond_26

    .line 1068
    .line 1069
    iget-object v3, v11, LX/3Ar;->A01:LX/8F0;

    .line 1070
    .line 1071
    if-nez v3, :cond_25

    .line 1072
    .line 1073
    move-object v3, v1

    .line 1074
    :cond_25
    iget-object v1, v11, LX/3Ar;->A00:LX/7RJ;

    .line 1075
    .line 1076
    sget-object v0, LX/7Xx;->$redex_init_class:LX/7Xx;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    packed-switch v0, :pswitch_data_1

    .line 1083
    .line 1084
    .line 1085
    :cond_26
    :pswitch_10
    sget-object v0, LX/7RJ;->A05:LX/7RJ;

    .line 1086
    .line 1087
    iput-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0B:LX/7RJ;

    .line 1088
    .line 1089
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const/4 v0, 0x3

    .line 1103
    invoke-static {v1, v0}, LX/81J;->A01(LX/81J;S)V

    .line 1104
    .line 1105
    .line 1106
    :goto_8
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0P(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :pswitch_11
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0B:LX/7RJ;

    .line 1112
    .line 1113
    if-eqz v1, :cond_27

    .line 1114
    .line 1115
    sget-object v0, LX/7RJ;->A04:LX/7RJ;

    .line 1116
    .line 1117
    if-eq v1, v0, :cond_28

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2N()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_0

    .line 1124
    .line 1125
    const/4 v0, 0x2

    .line 1126
    invoke-static {v2, v3, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0e(Lcom/indianchat/status/composer/TextStatusComposerFragment;LX/8F0;I)V

    .line 1127
    .line 1128
    .line 1129
    :goto_9
    sget-object v0, LX/7RJ;->A07:LX/7RJ;

    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :cond_27
    invoke-static {v2}, LX/8ce;->A01(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_28
    invoke-virtual {v2, v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2M(LX/8F0;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :pswitch_12
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2N()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_0

    .line 1153
    .line 1154
    const/4 v0, 0x3

    .line 1155
    invoke-static {v2, v3, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0e(Lcom/indianchat/status/composer/TextStatusComposerFragment;LX/8F0;I)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, LX/7RJ;->A03:LX/7RJ;

    .line 1159
    .line 1160
    :goto_a
    iput-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0B:LX/7RJ;

    .line 1161
    .line 1162
    goto :goto_8

    .line 1163
    :pswitch_13
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0B:LX/7RJ;

    .line 1164
    .line 1165
    if-nez v0, :cond_29

    .line 1166
    .line 1167
    invoke-static {v2}, LX/8ce;->A01(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_29
    sget-object v0, LX/7RJ;->A08:LX/7RJ;

    .line 1171
    .line 1172
    iput-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0B:LX/7RJ;

    .line 1173
    .line 1174
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0P(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2M(LX/8F0;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0l(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_0

    .line 1194
    .line 1195
    invoke-static {v2}, LX/81J;->A02(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :pswitch_14
    sget-object v0, LX/7RJ;->A04:LX/7RJ;

    .line 1201
    .line 1202
    iput-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0B:LX/7RJ;

    .line 1203
    .line 1204
    invoke-static {v2}, LX/8ce;->A01(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0X(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_1

    .line 1220
    .line 1221
    :pswitch_15
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1224
    .line 1225
    check-cast v11, LX/8F0;

    .line 1226
    .line 1227
    if-eqz v11, :cond_0

    .line 1228
    .line 1229
    invoke-virtual {v0, v11}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2M(LX/8F0;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :pswitch_16
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1237
    .line 1238
    check-cast v11, LX/P4Q;

    .line 1239
    .line 1240
    if-eqz v11, :cond_0

    .line 1241
    .line 1242
    iget-object v0, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1H:LX/0ny;

    .line 1243
    .line 1244
    invoke-virtual {v0, v11}, LX/0ny;->A0K(LX/P4Q;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_1

    .line 1248
    .line 1249
    :pswitch_17
    iget-object v4, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 1252
    .line 1253
    check-cast v11, LX/7qh;

    .line 1254
    .line 1255
    const/4 v3, 0x1

    .line 1256
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v11, LX/7qh;->A02:LX/8r4;

    .line 1260
    .line 1261
    if-nez v0, :cond_2b

    .line 1262
    .line 1263
    iget-object v2, v11, LX/7qh;->A00:LX/1DO;

    .line 1264
    .line 1265
    :goto_b
    if-eqz v2, :cond_0

    .line 1266
    .line 1267
    instance-of v0, v2, LX/1DO;

    .line 1268
    .line 1269
    if-eqz v0, :cond_2c

    .line 1270
    .line 1271
    iget-object v1, v11, LX/7qh;->A04:LX/8G5;

    .line 1272
    .line 1273
    if-eqz v1, :cond_2a

    .line 1274
    .line 1275
    move-object v0, v2

    .line 1276
    check-cast v0, LX/1DO;

    .line 1277
    .line 1278
    invoke-static {v0, v1}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_2a
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0D:LX/05C;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/80b;

    .line 1288
    .line 1289
    check-cast v2, LX/1DO;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/80b;->A04:LX/00s;

    .line 1292
    .line 1293
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, LX/17A;

    .line 1298
    .line 1299
    invoke-virtual {v0, v2, v3}, LX/17A;->A0O(LX/1DO;I)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_1

    .line 1303
    .line 1304
    :cond_2b
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    goto :goto_b

    .line 1309
    :cond_2c
    instance-of v0, v2, LX/79U;

    .line 1310
    .line 1311
    if-eqz v0, :cond_0

    .line 1312
    .line 1313
    move-object v3, v2

    .line 1314
    check-cast v3, LX/8FA;

    .line 1315
    .line 1316
    iget-object v0, v11, LX/7qh;->A04:LX/8G5;

    .line 1317
    .line 1318
    invoke-static {v3, v0}, LX/7Y1;->A00(LX/8FA;LX/8G5;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v11, LX/7qh;->A03:LX/8G5;

    .line 1322
    .line 1323
    if-eqz v1, :cond_2d

    .line 1324
    .line 1325
    check-cast v2, LX/79U;

    .line 1326
    .line 1327
    new-instance v0, LX/7B2;

    .line 1328
    .line 1329
    invoke-direct {v0, v1}, LX/7B2;-><init>(LX/8G5;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2, v0}, LX/7sx;->A01(LX/79U;LX/7B2;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_2d
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05C;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, LX/80W;

    .line 1342
    .line 1343
    iget-object v0, v2, LX/80W;->A00:LX/00s;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/16 v0, 0x14

    .line 1350
    .line 1351
    invoke-static {v1, v2, v3, v0}, LX/8b1;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_1

    .line 1355
    .line 1356
    :pswitch_18
    iget-object v4, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1359
    .line 1360
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1361
    .line 1362
    const-string v2, "entry"

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    if-eqz v0, :cond_55

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_0

    .line 1372
    .line 1373
    iget-object v1, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1G:LX/1Kl;

    .line 1374
    .line 1375
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1376
    .line 1377
    if-eqz v0, :cond_55

    .line 1378
    .line 1379
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v1, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08:LX/GXS;

    .line 1388
    .line 1389
    if-nez v0, :cond_2e

    .line 1390
    .line 1391
    const-string v0, "webPagePreviewViewModel"

    .line 1392
    .line 1393
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v3

    .line 1397
    :cond_2e
    invoke-virtual {v0}, LX/GXS;->A0k()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, LX/1Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v2}, LX/1Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    xor-int/lit8 v0, v0, 0x1

    .line 1414
    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    .line 1417
    invoke-virtual {v4, v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A2M(LX/8F0;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :pswitch_19
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1425
    .line 1426
    check-cast v11, LX/7Td;

    .line 1427
    .line 1428
    instance-of v0, v11, LX/7Io;

    .line 1429
    .line 1430
    if-nez v0, :cond_30

    .line 1431
    .line 1432
    instance-of v0, v11, LX/7Ip;

    .line 1433
    .line 1434
    if-eqz v0, :cond_2f

    .line 1435
    .line 1436
    invoke-static {v2}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_1

    .line 1440
    .line 1441
    :cond_2f
    instance-of v0, v11, LX/7Im;

    .line 1442
    .line 1443
    if-eqz v0, :cond_56

    .line 1444
    .line 1445
    check-cast v11, LX/7Im;

    .line 1446
    .line 1447
    iget-object v1, v11, LX/7Im;->A01:Ljava/io/File;

    .line 1448
    .line 1449
    iget-object v0, v11, LX/7Im;->A00:LX/8G6;

    .line 1450
    .line 1451
    invoke-static {v0, v2, v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A09(LX/8G6;Lcom/indianchat/status/composer/VoiceStatusComposerFragment;Ljava/io/File;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_1

    .line 1455
    .line 1456
    :cond_30
    invoke-static {v2}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    new-instance v0, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;

    .line 1461
    .line 1462
    invoke-direct {v0}, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iput-object v2, v0, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/8na;

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_1a
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1475
    .line 1476
    :goto_c
    check-cast v11, LX/7Qc;

    .line 1477
    .line 1478
    const/4 v0, 0x1

    .line 1479
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v11, v1, v0}, LX/7tX;->A01(LX/7Qc;LX/8nk;Z)Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "EmptyAudienceDialogFragment"

    .line 1491
    .line 1492
    invoke-static {v1, v2, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_1

    .line 1496
    .line 1497
    :pswitch_1b
    iget-object v5, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1500
    .line 1501
    check-cast v11, Ljava/util/Set;

    .line 1502
    .line 1503
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    if-eqz v1, :cond_31

    .line 1510
    .line 1511
    const/4 v4, 0x0

    .line 1512
    if-eqz v11, :cond_32

    .line 1513
    .line 1514
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    :goto_d
    invoke-static {v0}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    const/4 v2, 0x1

    .line 1523
    invoke-virtual {v1, v3, v2}, LX/85C;->A02(IZ)LX/85C;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget-object v0, v0, LX/6mo;->A03:LX/06w;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    if-lez v3, :cond_31

    .line 1533
    .line 1534
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const v0, 0x7f10026f

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v1, v2, v3, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0W:LX/0JT;

    .line 1549
    .line 1550
    invoke-virtual {v0, v1, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_31
    iget-object v0, v5, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 1554
    .line 1555
    :goto_e
    if-eqz v0, :cond_0

    .line 1556
    .line 1557
    invoke-virtual {v0, v11}, Lcom/indianchat/status/ui/mentions/StatusMentionsView;->setState(Ljava/util/Set;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :cond_32
    const/4 v3, 0x0

    .line 1563
    goto :goto_d

    .line 1564
    :pswitch_1c
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 1567
    .line 1568
    iget-object v1, v0, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 1569
    .line 1570
    instance-of v0, v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1571
    .line 1572
    if-eqz v0, :cond_0

    .line 1573
    .line 1574
    if-eqz v1, :cond_0

    .line 1575
    .line 1576
    const/4 v0, 0x0

    .line 1577
    invoke-static {v0}, LX/7Wb;->A00(Landroid/location/Location;)Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const-string v0, "location_picker_bottom_sheet"

    .line 1586
    .line 1587
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_1d
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, LX/8Ro;

    .line 1595
    .line 1596
    check-cast v11, LX/85C;

    .line 1597
    .line 1598
    sget-object v0, LX/8Ro;->A0T:Ljava/util/List;

    .line 1599
    .line 1600
    if-eqz v11, :cond_0

    .line 1601
    .line 1602
    iget-object v10, v1, LX/8Ro;->A0F:LX/8pa;

    .line 1603
    .line 1604
    sget-object v14, LX/8Ro;->A0T:Ljava/util/List;

    .line 1605
    .line 1606
    const/4 v12, 0x0

    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    move-object v15, v12

    .line 1610
    move-object v13, v12

    .line 1611
    invoke-interface/range {v10 .. v16}, LX/8pa;->CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 1615
    .line 1616
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_1

    .line 1620
    .line 1621
    :pswitch_1e
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, LX/8Ro;

    .line 1624
    .line 1625
    check-cast v11, Ljava/lang/Iterable;

    .line 1626
    .line 1627
    sget-object v0, LX/8Ro;->A0T:Ljava/util/List;

    .line 1628
    .line 1629
    iget-object v0, v1, LX/8Ro;->A0F:LX/8pa;

    .line 1630
    .line 1631
    if-eqz v11, :cond_33

    .line 1632
    .line 1633
    invoke-static {v11}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    :goto_f
    const/4 v1, 0x0

    .line 1638
    const/4 v6, 0x0

    .line 1639
    move-object v3, v1

    .line 1640
    move-object v5, v1

    .line 1641
    move-object v2, v1

    .line 1642
    invoke-interface/range {v0 .. v6}, LX/8pa;->CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_1

    .line 1646
    .line 1647
    :cond_33
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1648
    .line 1649
    goto :goto_f

    .line 1650
    :pswitch_1f
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, LX/B9g;

    .line 1653
    .line 1654
    sget-object v0, LX/7a1;->A01:LX/7qx;

    .line 1655
    .line 1656
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_1

    .line 1660
    .line 1661
    :pswitch_20
    iget-object v3, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, LX/8Bo;

    .line 1664
    .line 1665
    check-cast v11, LX/7rT;

    .line 1666
    .line 1667
    const/4 v0, 0x1

    .line 1668
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v5, v11, LX/7rT;->A02:LX/0Ho;

    .line 1672
    .line 1673
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    const-string v1, "camera_picker_origin"

    .line 1678
    .line 1679
    const/16 v0, 0x19

    .line 1680
    .line 1681
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v8

    .line 1685
    invoke-static {v11}, LX/8Bo;->A00(LX/7rT;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    const/4 v0, 0x4

    .line 1690
    if-eq v8, v0, :cond_34

    .line 1691
    .line 1692
    const/16 v0, 0x15

    .line 1693
    .line 1694
    const/16 v10, 0x18

    .line 1695
    .line 1696
    if-ne v8, v0, :cond_35

    .line 1697
    .line 1698
    :cond_34
    const/16 v10, 0x20

    .line 1699
    .line 1700
    :cond_35
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    const-string v1, "message_media_origin"

    .line 1705
    .line 1706
    const/4 v0, 0x5

    .line 1707
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    iget-object v0, v3, LX/8Bo;->A0E:LX/1GQ;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_36

    .line 1722
    .line 1723
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    const/16 v0, 0x24

    .line 1728
    .line 1729
    invoke-static {v1, v0}, LX/6g8;->A1R(LX/73e;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    iput-object v0, v1, LX/73e;->A08:Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-static {v1, v2}, LX/82T;->A04(LX/73e;LX/82T;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_36
    invoke-static {v5}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    iget-object v2, v11, LX/7rT;->A01:Landroidx/fragment/app/Fragment;

    .line 1750
    .line 1751
    iget-object v4, v3, LX/8Bo;->A0F:LX/7sL;

    .line 1752
    .line 1753
    iget-object v0, v11, LX/7rT;->A04:Ljava/lang/String;

    .line 1754
    .line 1755
    if-eqz v0, :cond_37

    .line 1756
    .line 1757
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    if-nez v6, :cond_38

    .line 1762
    .line 1763
    :cond_37
    sget-object v6, LX/2De;->A00:LX/2De;

    .line 1764
    .line 1765
    :cond_38
    const/16 v11, 0x9

    .line 1766
    .line 1767
    invoke-virtual/range {v4 .. v11}, LX/7sL;->A01(Landroid/content/Context;LX/0Ci;LX/7vV;IIII)Landroid/content/Intent;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const/16 v0, 0x68

    .line 1772
    .line 1773
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_1

    .line 1777
    .line 1778
    :pswitch_21
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 1781
    .line 1782
    iget-object v0, v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 1783
    .line 1784
    invoke-static {v0}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0}, LX/6mn;->A0f()V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_1

    .line 1792
    .line 1793
    :pswitch_22
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->onBackPressed()V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_23
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 1805
    .line 1806
    check-cast v11, Ljava/lang/Boolean;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    iput-boolean v0, v1, LX/6mn;->A01:Z

    .line 1820
    .line 1821
    invoke-static {v1}, LX/6mn;->A01(LX/6mn;)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_1

    .line 1825
    .line 1826
    :pswitch_24
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, Landroid/graphics/RectF;

    .line 1829
    .line 1830
    check-cast v11, Landroid/graphics/RectF;

    .line 1831
    .line 1832
    const/4 v0, 0x1

    .line 1833
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v11, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_1

    .line 1840
    .line 1841
    :pswitch_25
    iget-object v0, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, LX/87m;

    .line 1844
    .line 1845
    check-cast v11, Ljava/lang/Iterable;

    .line 1846
    .line 1847
    iget-object v0, v0, LX/87m;->A05:LX/7pl;

    .line 1848
    .line 1849
    if-eqz v0, :cond_39

    .line 1850
    .line 1851
    iget-object v0, v0, LX/7pl;->A01:LX/7ut;

    .line 1852
    .line 1853
    iget v1, v0, LX/7ut;->A01:I

    .line 1854
    .line 1855
    :goto_10
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v11}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-ge v0, v1, :cond_1

    .line 1871
    .line 1872
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1873
    .line 1874
    return-object v2

    .line 1875
    :cond_39
    const/4 v1, 0x0

    .line 1876
    goto :goto_10

    .line 1877
    :pswitch_26
    iget-object v4, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v4, LX/81X;

    .line 1880
    .line 1881
    check-cast v11, Landroid/graphics/Matrix;

    .line 1882
    .line 1883
    const/4 v0, 0x1

    .line 1884
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1885
    .line 1886
    .line 1887
    iget v1, v4, LX/81X;->A01:F

    .line 1888
    .line 1889
    iget-object v0, v4, LX/81X;->A08:LX/7sD;

    .line 1890
    .line 1891
    iget-object v3, v0, LX/7sD;->A02:Landroid/graphics/RectF;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    iget v1, v4, LX/81X;->A00:F

    .line 1902
    .line 1903
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_1

    .line 1915
    .line 1916
    :pswitch_27
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v1, Landroid/app/Activity;

    .line 1919
    .line 1920
    check-cast v11, Ljava/lang/Runnable;

    .line 1921
    .line 1922
    const/4 v0, 0x1

    .line 1923
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_1

    .line 1930
    .line 1931
    :pswitch_28
    iget-object v4, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v4, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 1934
    .line 1935
    check-cast v11, LX/5Gg;

    .line 1936
    .line 1937
    const-string v0, "myStatuessActivity/onStatusSharingInfoChanged"

    .line 1938
    .line 1939
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    if-eqz v11, :cond_3f

    .line 1943
    .line 1944
    iget-object v0, v11, LX/5Gg;->A01:Landroid/content/Intent;

    .line 1945
    .line 1946
    if-eqz v0, :cond_3e

    .line 1947
    .line 1948
    iget-object v3, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A1D:Ljava/util/List;

    .line 1949
    .line 1950
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_3a

    .line 1959
    .line 1960
    invoke-static {v2}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const/4 v0, 0x1

    .line 1965
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_11

    .line 1969
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v11, LX/5Gg;->A02:Ljava/util/List;

    .line 1973
    .line 1974
    if-nez v0, :cond_3b

    .line 1975
    .line 1976
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1977
    .line 1978
    :cond_3b
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1979
    .line 1980
    .line 1981
    iget-object v1, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A08:LX/7do;

    .line 1982
    .line 1983
    if-nez v1, :cond_3c

    .line 1984
    .line 1985
    const-string v0, "crossPostingViewModel"

    .line 1986
    .line 1987
    :goto_12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    const/4 v0, 0x0

    .line 1991
    throw v0

    .line 1992
    :cond_3c
    iget-object v0, v1, LX/7do;->A01:Ljava/lang/Integer;

    .line 1993
    .line 1994
    const/4 v3, 0x1

    .line 1995
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v0, v1, LX/7do;->A00:LX/05C;

    .line 1999
    .line 2000
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v2, v11, LX/5Gg;->A01:Landroid/content/Intent;

    .line 2004
    .line 2005
    if-eqz v2, :cond_0

    .line 2006
    .line 2007
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A0m:LX/05C;

    .line 2008
    .line 2009
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LX/0VH;

    .line 2014
    .line 2015
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    const/16 v0, 0x6300

    .line 2020
    .line 2021
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_3d

    .line 2026
    .line 2027
    iput-boolean v3, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A0J:Z

    .line 2028
    .line 2029
    :cond_3d
    const/16 v0, 0x23

    .line 2030
    .line 2031
    invoke-virtual {v4, v2, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_1

    .line 2035
    .line 2036
    :cond_3e
    iget v3, v11, LX/5Gg;->A00:I

    .line 2037
    .line 2038
    goto :goto_13

    .line 2039
    :cond_3f
    const/4 v3, 0x0

    .line 2040
    :goto_13
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A11:LX/05C;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    const/4 v2, 0x1

    .line 2046
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 2047
    .line 2048
    if-eqz v3, :cond_41

    .line 2049
    .line 2050
    const v0, 0x7f123ce1

    .line 2051
    .line 2052
    .line 2053
    if-eq v3, v2, :cond_40

    .line 2054
    .line 2055
    const v0, 0x7f123ce2

    .line 2056
    .line 2057
    .line 2058
    :cond_40
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_1

    .line 2062
    .line 2063
    :cond_41
    const v0, 0x7f123ce0

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_1

    .line 2070
    .line 2071
    :pswitch_29
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, Ljava/lang/Integer;

    .line 2074
    .line 2075
    check-cast v11, LX/8Vx;

    .line 2076
    .line 2077
    const/4 v0, 0x1

    .line 2078
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v11, v1}, LX/8Vx;->BT2(Ljava/lang/Integer;)V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_1

    .line 2085
    .line 2086
    :pswitch_2a
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, LX/0P6;

    .line 2089
    .line 2090
    check-cast v11, LX/8Vx;

    .line 2091
    .line 2092
    const/4 v0, 0x1

    .line 2093
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, LX/7pq;

    .line 2099
    .line 2100
    iget-object v0, v0, LX/7pq;->A02:Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v11, v0}, LX/8Vx;->BT2(Ljava/lang/Integer;)V

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_1

    .line 2106
    .line 2107
    :pswitch_2b
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, LX/0P6;

    .line 2110
    .line 2111
    check-cast v11, LX/8Vx;

    .line 2112
    .line 2113
    const/4 v0, 0x1

    .line 2114
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, LX/7pq;

    .line 2120
    .line 2121
    iget-object v0, v0, LX/7pq;->A01:Ljava/lang/Integer;

    .line 2122
    .line 2123
    invoke-virtual {v11, v0}, LX/8Vx;->BSy(Ljava/lang/Integer;)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_1

    .line 2127
    .line 2128
    :pswitch_2c
    iget-object v4, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2131
    .line 2132
    check-cast v11, Ljava/lang/Boolean;

    .line 2133
    .line 2134
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1v:LX/05C;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    iget-object v2, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 2141
    .line 2142
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    iget-object v0, v0, LX/1GQ;->A03:LX/7yE;

    .line 2150
    .line 2151
    if-eqz v0, :cond_42

    .line 2152
    .line 2153
    if-eqz v2, :cond_42

    .line 2154
    .line 2155
    iget-object v0, v0, LX/7yE;->A0D:Ljava/util/Map;

    .line 2156
    .line 2157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, LX/7hO;

    .line 2162
    .line 2163
    if-eqz v0, :cond_42

    .line 2164
    .line 2165
    iput-boolean v1, v0, LX/7hO;->A02:Z

    .line 2166
    .line 2167
    :cond_42
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0Q(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v3, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0K:Ljava/lang/String;

    .line 2171
    .line 2172
    const/4 v0, 0x0

    .line 2173
    iput-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0K:Ljava/lang/String;

    .line 2174
    .line 2175
    if-eqz v1, :cond_0

    .line 2176
    .line 2177
    if-eqz v3, :cond_0

    .line 2178
    .line 2179
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 2180
    .line 2181
    if-eqz v0, :cond_0

    .line 2182
    .line 2183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_0

    .line 2188
    .line 2189
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 2190
    .line 2191
    const v0, 0x82cc

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_0

    .line 2199
    .line 2200
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 2201
    .line 2202
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    const/4 v9, 0x0

    .line 2207
    const/4 v0, 0x1

    .line 2208
    const v1, 0x7f123f50

    .line 2209
    .line 2210
    .line 2211
    if-eqz v2, :cond_43

    .line 2212
    .line 2213
    const v1, 0x7f121dec

    .line 2214
    .line 2215
    .line 2216
    :cond_43
    new-array v0, v0, [Ljava/lang/Object;

    .line 2217
    .line 2218
    invoke-static {v4, v3, v0, v9, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 2226
    .line 2227
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v3, v0, LX/7zW;->A09:Landroid/view/ViewGroup;

    .line 2231
    .line 2232
    iget-boolean v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 2233
    .line 2234
    if-eqz v0, :cond_44

    .line 2235
    .line 2236
    const/4 v0, 0x1

    .line 2237
    new-array v2, v0, [Landroid/view/View;

    .line 2238
    .line 2239
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    const v0, 0x7f0b0646

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v0, v2, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    :goto_14
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A23:LX/05C;

    .line 2258
    .line 2259
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    const/16 v8, 0xdac

    .line 2264
    .line 2265
    new-instance v2, LX/5ml;

    .line 2266
    .line 2267
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2268
    .line 2269
    .line 2270
    const v1, 0x7f124437

    .line 2271
    .line 2272
    .line 2273
    const/4 v0, 0x7

    .line 2274
    invoke-static {v4, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v2}, LX/5ml;->A03()V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_1

    .line 2288
    .line 2289
    :cond_44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    goto :goto_14

    .line 2294
    :pswitch_2d
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2297
    .line 2298
    check-cast v11, Ljava/lang/Runnable;

    .line 2299
    .line 2300
    const/4 v0, 0x1

    .line 2301
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    if-eqz v0, :cond_0

    .line 2309
    .line 2310
    invoke-virtual {v0, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_1

    .line 2314
    .line 2315
    :pswitch_2e
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v2, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 2318
    .line 2319
    check-cast v11, Ljava/util/List;

    .line 2320
    .line 2321
    iget-object v0, v2, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A00:LX/6pJ;

    .line 2322
    .line 2323
    if-eqz v0, :cond_45

    .line 2324
    .line 2325
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v0, v11}, LX/6pJ;->A0j(Ljava/util/List;)V

    .line 2329
    .line 2330
    .line 2331
    :cond_45
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2332
    .line 2333
    .line 2334
    move-result v8

    .line 2335
    invoke-static {v2}, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;)LX/7Qy;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    const/4 v7, 0x1

    .line 2344
    const/4 v6, 0x0

    .line 2345
    if-eq v1, v6, :cond_48

    .line 2346
    .line 2347
    if-eq v1, v7, :cond_47

    .line 2348
    .line 2349
    const/4 v0, 0x2

    .line 2350
    if-ne v1, v0, :cond_58

    .line 2351
    .line 2352
    const v5, 0x7f100279

    .line 2353
    .line 2354
    .line 2355
    :cond_46
    :goto_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    if-eqz v4, :cond_0

    .line 2360
    .line 2361
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    if-nez v0, :cond_0

    .line 2366
    .line 2367
    iget-object v0, v2, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A09:LX/05C;

    .line 2368
    .line 2369
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    int-to-long v1, v8

    .line 2374
    new-array v0, v7, [Ljava/lang/Object;

    .line 2375
    .line 2376
    invoke-static {v0, v8, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v3, v0, v5, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_1

    .line 2387
    .line 2388
    :cond_47
    const v5, 0x7f100278

    .line 2389
    .line 2390
    .line 2391
    goto :goto_15

    .line 2392
    :cond_48
    iget-object v0, v2, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A05:LX/05C;

    .line 2393
    .line 2394
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v0}, LX/0VH;->A0C()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    const v5, 0x7f100277

    .line 2403
    .line 2404
    .line 2405
    if-eqz v0, :cond_46

    .line 2406
    .line 2407
    const v5, 0x7f10027a

    .line 2408
    .line 2409
    .line 2410
    goto :goto_15

    .line 2411
    :pswitch_2f
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, LX/7pm;

    .line 2414
    .line 2415
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-eqz v0, :cond_49

    .line 2420
    .line 2421
    invoke-virtual {v2}, LX/7pm;->A02()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    const/4 v0, 0x1

    .line 2426
    iput-boolean v0, v2, LX/7pm;->A02:Z

    .line 2427
    .line 2428
    if-nez v1, :cond_0

    .line 2429
    .line 2430
    invoke-virtual {v2}, LX/7pm;->A01()V

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_1

    .line 2434
    .line 2435
    :cond_49
    const/4 v0, 0x0

    .line 2436
    iput-boolean v0, v2, LX/7pm;->A02:Z

    .line 2437
    .line 2438
    invoke-virtual {v2}, LX/7pm;->A02()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-nez v0, :cond_0

    .line 2443
    .line 2444
    invoke-virtual {v2}, LX/7pm;->A00()V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_1

    .line 2448
    .line 2449
    :pswitch_30
    iget-object v4, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v4, LX/0TT;

    .line 2452
    .line 2453
    check-cast v11, Ljava/lang/String;

    .line 2454
    .line 2455
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    const/4 v2, 0x1

    .line 2460
    if-eqz v11, :cond_4a

    .line 2461
    .line 2462
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    const/4 v0, 0x0

    .line 2467
    if-nez v1, :cond_4b

    .line 2468
    .line 2469
    :cond_4a
    const/4 v0, 0x1

    .line 2470
    :cond_4b
    xor-int/lit8 v0, v0, 0x1

    .line 2471
    .line 2472
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2480
    .line 2481
    .line 2482
    goto/16 :goto_1

    .line 2483
    .line 2484
    :pswitch_31
    iget-object v3, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v3, Landroid/view/View;

    .line 2487
    .line 2488
    check-cast v11, Ljava/lang/String;

    .line 2489
    .line 2490
    const/4 v2, 0x1

    .line 2491
    if-eqz v11, :cond_4c

    .line 2492
    .line 2493
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    const/4 v0, 0x0

    .line 2498
    if-nez v1, :cond_4d

    .line 2499
    .line 2500
    :cond_4c
    const/4 v0, 0x1

    .line 2501
    :cond_4d
    xor-int/lit8 v0, v0, 0x1

    .line 2502
    .line 2503
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_1

    .line 2510
    .line 2511
    :pswitch_32
    iget-object v3, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v3, LX/7ew;

    .line 2514
    .line 2515
    check-cast v11, LX/1DO;

    .line 2516
    .line 2517
    const/4 v0, 0x1

    .line 2518
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v0, v3, LX/7ew;->A00:LX/05C;

    .line 2522
    .line 2523
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2524
    .line 2525
    invoke-static {v2}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v0, v11}, LX/1CH;->A0J(LX/1DO;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    if-eqz v0, :cond_50

    .line 2534
    .line 2535
    instance-of v0, v11, LX/1PW;

    .line 2536
    .line 2537
    if-eqz v0, :cond_52

    .line 2538
    .line 2539
    move-object v1, v11

    .line 2540
    check-cast v1, LX/1PW;

    .line 2541
    .line 2542
    if-eqz v1, :cond_52

    .line 2543
    .line 2544
    invoke-static {v2}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-virtual {v0, v1}, LX/1CH;->A0G(LX/1PW;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v1}, LX/7t8;->A01(LX/1PW;)Ljava/util/List;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    if-eqz v0, :cond_52

    .line 2556
    .line 2557
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    :cond_4e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_4f

    .line 2570
    .line 2571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    move-object v0, v1

    .line 2576
    check-cast v0, LX/1PW;

    .line 2577
    .line 2578
    invoke-static {v0}, LX/GbL;->A01(LX/1PW;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    if-eqz v0, :cond_4e

    .line 2583
    .line 2584
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    goto :goto_16

    .line 2588
    :cond_4f
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    return-object v2

    .line 2597
    :cond_50
    instance-of v0, v11, LX/1Qx;

    .line 2598
    .line 2599
    if-eqz v0, :cond_51

    .line 2600
    .line 2601
    iget-object v0, v3, LX/7ew;->A02:LX/05C;

    .line 2602
    .line 2603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    check-cast v1, LX/17w;

    .line 2608
    .line 2609
    sget-object v0, LX/1CI;->A09:LX/1CI;

    .line 2610
    .line 2611
    invoke-interface {v1, v11, v0}, LX/17w;->BTt(LX/1DO;LX/1CI;)LX/1DO;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    instance-of v0, v4, LX/1DR;

    .line 2616
    .line 2617
    if-eqz v0, :cond_52

    .line 2618
    .line 2619
    check-cast v4, LX/1DR;

    .line 2620
    .line 2621
    iget-object v0, v3, LX/7ew;->A01:LX/05C;

    .line 2622
    .line 2623
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    const/4 v0, 0x1

    .line 2628
    new-array v2, v0, [LX/1PT;

    .line 2629
    .line 2630
    const/4 v1, 0x0

    .line 2631
    iget-object v0, v4, LX/1DR;->A00:LX/1PT;

    .line 2632
    .line 2633
    aput-object v0, v2, v1

    .line 2634
    .line 2635
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    invoke-virtual {v4}, LX/1DR;->A0v()Ljava/util/List;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    :goto_17
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    return-object v2

    .line 2651
    :cond_51
    instance-of v0, v11, LX/1DR;

    .line 2652
    .line 2653
    if-eqz v0, :cond_52

    .line 2654
    .line 2655
    check-cast v11, LX/1DR;

    .line 2656
    .line 2657
    iget-object v0, v3, LX/7ew;->A01:LX/05C;

    .line 2658
    .line 2659
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    const/4 v0, 0x1

    .line 2664
    new-array v2, v0, [LX/1PT;

    .line 2665
    .line 2666
    const/4 v1, 0x0

    .line 2667
    iget-object v0, v11, LX/1DR;->A00:LX/1PT;

    .line 2668
    .line 2669
    aput-object v0, v2, v1

    .line 2670
    .line 2671
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-virtual {v11}, LX/1DR;->A0v()Ljava/util/List;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    goto :goto_17

    .line 2683
    :pswitch_33
    iget-object v2, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v2, LX/7ew;

    .line 2686
    .line 2687
    check-cast v11, LX/1DO;

    .line 2688
    .line 2689
    const/4 v1, 0x1

    .line 2690
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2691
    .line 2692
    .line 2693
    instance-of v0, v11, LX/1DS;

    .line 2694
    .line 2695
    if-eqz v0, :cond_52

    .line 2696
    .line 2697
    check-cast v11, LX/1DS;

    .line 2698
    .line 2699
    iget-object v0, v2, LX/7ew;->A01:LX/05C;

    .line 2700
    .line 2701
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    new-array v2, v1, [LX/1PT;

    .line 2706
    .line 2707
    const/4 v1, 0x0

    .line 2708
    iget-object v0, v11, LX/1DS;->A04:LX/1PT;

    .line 2709
    .line 2710
    aput-object v0, v2, v1

    .line 2711
    .line 2712
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v11}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const/4 v0, 0x4

    .line 2720
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    return-object v2

    .line 2725
    :cond_52
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    return-object v2

    .line 2730
    :pswitch_34
    iget-object v4, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v4, Landroid/content/Context;

    .line 2733
    .line 2734
    check-cast v11, LX/84z;

    .line 2735
    .line 2736
    const/4 v3, 0x1

    .line 2737
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2738
    .line 2739
    .line 2740
    const/4 v2, 0x0

    .line 2741
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    iget-object v0, v11, LX/84z;->A01:Ljava/lang/String;

    .line 2746
    .line 2747
    aput-object v0, v1, v2

    .line 2748
    .line 2749
    invoke-static {v4, v11}, LX/7tQ;->A00(Landroid/content/Context;LX/84z;)Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-static {v0, v1, v3}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    const-string v0, " "

    .line 2758
    .line 2759
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    return-object v2

    .line 2764
    :pswitch_35
    iget-object v1, v1, LX/8ce;->A00:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v1, LX/7Jw;

    .line 2767
    .line 2768
    check-cast v11, Ljava/lang/String;

    .line 2769
    .line 2770
    const/4 v0, 0x1

    .line 2771
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v1, v11}, LX/7Jw;->A03(LX/7Jw;Ljava/lang/String;)Z

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    return-object v2

    .line 2782
    :cond_53
    const-string v0, "webPagePreviewViewModel"

    .line 2783
    .line 2784
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    goto :goto_18

    .line 2788
    :cond_54
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    :goto_18
    const/4 v0, 0x0

    .line 2792
    throw v0

    .line 2793
    :cond_55
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    throw v3

    .line 2797
    :cond_56
    instance-of v0, v11, LX/7Il;

    .line 2798
    .line 2799
    if-eqz v0, :cond_57

    .line 2800
    .line 2801
    const-string v1, "Text status is not supported in voice status composer"

    .line 2802
    .line 2803
    new-instance v0, LX/9X4;

    .line 2804
    .line 2805
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    throw v0

    .line 2809
    :cond_57
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    throw v0

    .line 2814
    :cond_58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    throw v0

    .line 2819
    nop

    .line 2820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_33
        :pswitch_32
        :pswitch_34
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_35
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
