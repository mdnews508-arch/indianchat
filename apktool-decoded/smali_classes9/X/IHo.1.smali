.class public LX/IHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IHo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/IHo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IHo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p2, v0, :cond_b

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-eq p2, v0, :cond_b

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 19
    return v2

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/IHo;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x42

    .line 65
    .line 66
    if-eq p2, v0, :cond_9

    .line 67
    .line 68
    const/16 v0, 0x54

    .line 69
    .line 70
    if-eq p2, v0, :cond_9

    .line 71
    .line 72
    const/16 v0, 0x3d

    .line 73
    .line 74
    if-eq p2, v0, :cond_9

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eq p2, v1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    const/16 v0, 0x13

    .line 104
    .line 105
    if-ne p2, v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x42

    .line 135
    .line 136
    if-ne p2, v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_1
    iget-object v2, p0, LX/IHo;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, p2}, LX/GbB;->A07(LX/07r;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v0, v2, Landroid/text/Spannable;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    check-cast v2, Landroid/text/Spanned;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-class v0, LX/GbZ;

    .line 191
    .line 192
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    array-length v0, v1

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_1
    check-cast v0, LX/1hi;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p1}, LX/1hh;->onClick(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_4
    aget-object v0, v1, v3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_2
    iget-object v5, p0, LX/IHo;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, LX/GbA;

    .line 224
    .line 225
    iget-object v1, v5, LX/GZV;->A0n:LX/07r;

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, LX/GbB;->A07(LX/07r;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v5, LX/GZV;->A0k:LX/J0E;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, LX/J0E;->BLD()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    invoke-static {v5}, LX/GbA;->A1J(LX/GbA;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v1, :cond_0

    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/view/InputEvent;->getEventTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    sub-long/2addr v3, v0

    .line 291
    const-wide/16 v1, 0x1f4

    .line 292
    .line 293
    cmp-long v0, v3, v1

    .line 294
    .line 295
    if-gtz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v5}, LX/GZV;->A0c(LX/GbA;)LX/GZI;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, LX/GZI;->A04(LX/1DO;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_3
    iget-object v4, p0, LX/IHo;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 313
    .line 314
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v0, 0x42

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    if-eq v1, v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v0, 0x3e

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    if-ne v1, v0, :cond_7

    .line 333
    .line 334
    :cond_6
    const/4 v2, 0x1

    .line 335
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v2, :cond_0

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0O()Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_4
    iget-object v1, p0, LX/IHo;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/HDd;

    .line 360
    .line 361
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    if-ne p2, v0, :cond_0

    .line 365
    .line 366
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v2, 0x1

    .line 371
    if-ne v0, v2, :cond_0

    .line 372
    .line 373
    invoke-static {v1}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    invoke-static {v1}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, LX/82a;->A0b()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    :cond_8
    invoke-static {v1}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, LX/82a;->A0f()Z

    .line 401
    .line 402
    .line 403
    return v2

    .line 404
    :cond_9
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0L(I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    return v2

    .line 413
    :cond_a
    invoke-virtual {v5}, LX/GbA;->A23()V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    instance-of v0, v2, Landroid/text/Spanned;

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    check-cast v2, Landroid/text/Spanned;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const-class v0, LX/1hh;

    .line 438
    .line 439
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, [LX/1hh;

    .line 444
    .line 445
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    array-length v0, v1

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    aget-object v0, v1, v3

    .line 452
    .line 453
    invoke-interface {v0, v4}, LX/1hh;->onClick(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_2
    const/4 v2, 0x1

    .line 457
    return v2

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
