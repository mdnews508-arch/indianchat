.class public LX/7O0;
.super LX/3Jo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7O0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    iget v0, p0, LX/7O0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Jo;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/conversation/EditMessageActivity;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const-string v0, "editMessageViewModel"

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v7, v0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 22
    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    const-string v0, "entry"

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v7}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v0, v5}, LX/Gav;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/6nC;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v6, LX/6nC;->A0A:LX/1DO;

    .line 45
    .line 46
    instance-of v0, v4, LX/786;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/786;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/786;->A0w()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iget-object v0, v6, LX/6nC;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v9, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    iget-object v0, v6, LX/6nC;->A04:LX/06w;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v6, LX/6nC;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    :cond_4
    iget-object v1, v6, LX/6nC;->A03:LX/06w;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1, v8}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    iget-object v0, v6, LX/6nC;->A0E:LX/8F0;

    .line 109
    .line 110
    iget-object v8, v6, LX/6nC;->A07:LX/GXS;

    .line 111
    .line 112
    invoke-virtual {v8}, LX/GXS;->A0j()LX/8F0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    iget-object v1, v0, LX/8F0;->A0L:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v2, LX/8F0;->A0L:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_7
    :goto_2
    if-nez v9, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :cond_8
    iput-boolean v3, v6, LX/6nC;->A01:Z

    .line 134
    .line 135
    instance-of v0, v4, LX/1DQ;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v6, LX/6nC;->A0B:LX/1Oi;

    .line 140
    .line 141
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/6nC;->A05:LX/00s;

    .line 153
    .line 154
    invoke-virtual {v8, v1, v0, v2, v5}, LX/GXS;->A0p(Landroid/text/Editable;LX/00s;LX/0Ci;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    const/4 v0, 0x1

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :cond_a
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v0, v6, LX/6nC;->A00:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v1, v6, LX/6nC;->A03:LX/06w;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    instance-of v0, v4, LX/1PW;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    move-object v0, v4

    .line 200
    check-cast v0, LX/1PW;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_e
    instance-of v0, v4, LX/1DQ;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    move-object v0, v4

    .line 213
    check-cast v0, LX/1DQ;

    .line 214
    .line 215
    iget-object v1, v0, LX/1DQ;->A06:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    if-eqz v4, :cond_10

    .line 220
    .line 221
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_10
    const/4 v1, 0x0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_2
    const/4 v0, 0x0

    .line 231
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/indianchat/metaai/imagine/InputPrompt;->A00(Lcom/indianchat/metaai/imagine/InputPrompt;)Lcom/indianchat/ui/coreui/WaEditText;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    iget-object v0, v2, Lcom/indianchat/metaai/imagine/InputPrompt;->A02:Ljava/lang/String;

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-static {v2, v3}, Lcom/indianchat/metaai/imagine/InputPrompt;->A04(Lcom/indianchat/metaai/imagine/InputPrompt;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Lcom/indianchat/metaai/imagine/InputPrompt;->A03:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_12
    if-eqz v1, :cond_11

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    goto :goto_3

    .line 274
    :pswitch_3
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/7Ht;

    .line 281
    .line 282
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq v1, v0, :cond_0

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v1, "\n"

    .line 295
    .line 296
    const-string v0, ""

    .line 297
    .line 298
    invoke-static {v2, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v0, v5, LX/7Ht;->A04:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v3, v5, LX/7Ht;->A02:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x3fa66666    # 1.3f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v1, p1, v0}, LX/Gav;->A0E(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v5, LX/7Ht;->A09:LX/1Cc;

    .line 343
    .line 344
    invoke-static {v2, v1, p1, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v5, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0i()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/lit8 v0, v0, -0x3

    .line 357
    .line 358
    invoke-virtual {v3, v6, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0o(Ljava/lang/String;I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/lit8 v0, v0, -0x3

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0n(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/lit8 v0, v0, -0x3

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0j(I)V

    .line 383
    .line 384
    .line 385
    :cond_13
    :goto_4
    iget v4, v5, LX/7Ht;->A00:I

    .line 386
    .line 387
    iget-object v3, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v1, 0x0

    .line 394
    :goto_5
    if-ge v1, v2, :cond_14

    .line 395
    .line 396
    invoke-static {v1, v3}, LX/3lj;->A07(ILjava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v4, v0, :cond_15

    .line 401
    .line 402
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_14
    invoke-static {v5}, LX/7Ht;->A01(LX/7Ht;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, LX/7Ht;->A02(LX/7Ht;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, LX/7Ht;->A03(LX/7Ht;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_16
    iget v0, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 419
    .line 420
    const/4 v2, -0x1

    .line 421
    if-eq v0, v2, :cond_13

    .line 422
    .line 423
    iget-object v1, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/06w;

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput v2, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_4
    const/4 v0, 0x0

    .line 436
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 442
    .line 443
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v1, v0}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2b(Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_17
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_5
    const/4 v0, 0x0

    .line 459
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 465
    .line 466
    iget-object v1, v0, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A01:LX/3Hh;

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    iget-object v0, v0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A06:LX/00l;

    .line 471
    .line 472
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_7

    .line 477
    :pswitch_6
    const/4 v0, 0x0

    .line 478
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 484
    .line 485
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v2, v0}, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0Z(Lcom/indianchat/questionreply/composer/ReplyComposerActivity;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A02:LX/3Hh;

    .line 493
    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    iget-object v0, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A00:LX/1Oi;

    .line 497
    .line 498
    if-nez v0, :cond_18

    .line 499
    .line 500
    const-string v0, "questionKey"

    .line 501
    .line 502
    :goto_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :cond_18
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 508
    .line 509
    :goto_7
    iget-object v2, v1, LX/3Hh;->A01:LX/GXS;

    .line 510
    .line 511
    if-nez v2, :cond_1a

    .line 512
    .line 513
    const-string v0, "webPagePreviewViewModel"

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_19
    const-string v0, "linkPreviewHelper"

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_1a
    iget-object v1, v1, LX/3Hh;->A04:LX/00s;

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-virtual {v2, p1, v1, v3, v0}, LX/GXS;->A0p(Landroid/text/Editable;LX/00s;LX/0Ci;Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/7O0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/3Jo;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 16
    .line 17
    iput-object p1, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A09:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v4, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/7O0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v0, "expressionsSearchViewModel"

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0g(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
