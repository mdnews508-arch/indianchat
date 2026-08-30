.class public LX/8c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8c3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8c3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8c3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/8c3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/81T;

    .line 18
    .line 19
    iget-object v0, v2, LX/81T;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6sz;

    .line 26
    .line 27
    iget-object v0, v2, LX/81T;->A0A:LX/0I0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, LX/7sJ;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/81T;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x713e

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/81T;->A00:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iput-object v0, v4, LX/7sJ;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_2
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0Hr;

    .line 70
    .line 71
    const v0, 0x7f0b1ad8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    return-object v4

    .line 79
    :pswitch_4
    iget-object v5, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/0Hw;

    .line 82
    .line 83
    const v0, 0x7f0b0424

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v1, 0x7f080465

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    new-instance v2, LX/6jw;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1, v0}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0608c6

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, LX/6jw;->A01(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 121
    .line 122
    new-instance v0, LX/3n3;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_5
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/0Hr;

    .line 134
    .line 135
    const v0, 0x7f0b1ada

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :pswitch_6
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/7ru;

    .line 146
    .line 147
    iget-object v0, v0, LX/7ru;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x7a88

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    return-object v4

    .line 160
    :pswitch_7
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/7v8;

    .line 163
    .line 164
    iget-object v0, v0, LX/7v8;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f0403f3

    .line 175
    .line 176
    .line 177
    const v0, 0x7f060320

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    return-object v4

    .line 189
    :pswitch_8
    iget-object v7, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, LX/801;

    .line 192
    .line 193
    iget-boolean v0, v7, LX/801;->A00:Z

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    iget-object v4, v7, LX/801;->A02:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-class v0, LX/3qL;

    .line 211
    .line 212
    invoke-interface {v6, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    array-length v0, v1

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    aget-object v1, v1, v5

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    if-lez v2, :cond_2

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ltz v1, :cond_2

    .line 248
    .line 249
    if-ltz v0, :cond_2

    .line 250
    .line 251
    if-ne v1, v0, :cond_2

    .line 252
    .line 253
    if-gt v1, v2, :cond_2

    .line 254
    .line 255
    invoke-static {v6}, LX/801;->A00(Landroid/text/Editable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, LX/801;->A01(Landroid/text/Editable;)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    iput-boolean v5, v7, LX/801;->A00:Z

    .line 263
    .line 264
    iget-object v1, v7, LX/801;->A01:LX/1Kl;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    invoke-static {v6, v1, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-le v1, v0, :cond_1

    .line 291
    .line 292
    move v1, v0

    .line 293
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 294
    .line 295
    .line 296
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    return-object v4

    .line 301
    :cond_3
    const/4 v1, 0x0

    .line 302
    goto :goto_0

    .line 303
    :pswitch_9
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/6nH;

    .line 306
    .line 307
    iget-object v4, v0, LX/6nH;->A03:LX/0Ih;

    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_a
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    const v0, 0x7f0b0aa8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_4

    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_4
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 329
    .line 330
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :pswitch_b
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    const v0, 0x7f0b10ed

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_5

    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_5
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_c
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    const v0, 0x7f0b08a5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_6
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :pswitch_d
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    const v0, 0x7f0b1047

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_7

    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_7
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :pswitch_e
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 409
    .line 410
    .line 411
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 412
    .line 413
    return-object v4

    .line 414
    :pswitch_f
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 417
    .line 418
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 419
    .line 420
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;

    .line 421
    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    :cond_8
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    return-object v4

    .line 434
    :pswitch_10
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0I:LX/05C;

    .line 439
    .line 440
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 441
    .line 442
    invoke-static {v0}, LX/6gC;->A0c(LX/00s;)LX/7QU;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    return-object v4

    .line 447
    :pswitch_11
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 450
    .line 451
    invoke-static {v1}, LX/820;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_c

    .line 456
    .line 457
    invoke-static {v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_12
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    const-class v2, LX/0Ci;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_9

    .line 480
    .line 481
    const-string v0, "forward_to_group_status_jids"

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_1
    invoke-static {v2, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    return-object v4

    .line 492
    :cond_9
    const/4 v0, 0x0

    .line 493
    goto :goto_1

    .line 494
    :pswitch_13
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    const-string v0, "extra_status_api_metadata"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    return-object v4

    .line 517
    :pswitch_14
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 520
    .line 521
    iget-object v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 522
    .line 523
    if-nez v0, :cond_a

    .line 524
    .line 525
    invoke-static {v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0U(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_15
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    .line 535
    .line 536
    iget-object v0, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N:LX/0TT;

    .line 537
    .line 538
    invoke-static {v0}, LX/6gC;->A0E(LX/0TT;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v2, v1, v1, v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0C(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFF)V

    .line 543
    .line 544
    .line 545
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 546
    .line 547
    return-object v4

    .line 548
    :pswitch_16
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 551
    .line 552
    iget-object v2, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v2, v1, v0, v0, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0C(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFF)V

    .line 558
    .line 559
    .line 560
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_17
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 566
    .line 567
    invoke-static {v0}, LX/6g9;->A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, LX/6mo;->A03:LX/06w;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    return-object v4

    .line 578
    :pswitch_18
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    return-object v4

    .line 591
    :pswitch_19
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N:LX/0TT;

    .line 596
    .line 597
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 598
    .line 599
    .line 600
    :cond_a
    :goto_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 601
    .line 602
    return-object v4

    .line 603
    :pswitch_1a
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 606
    .line 607
    invoke-static {v1}, LX/6gC;->A1X(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_c

    .line 612
    .line 613
    invoke-static {v1}, LX/820;->A02(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    :goto_3
    if-eqz v0, :cond_b

    .line 618
    .line 619
    sget-object v4, LX/7QX;->A06:LX/7QX;

    .line 620
    .line 621
    return-object v4

    .line 622
    :cond_b
    sget-object v4, LX/7QX;->A02:LX/7QX;

    .line 623
    .line 624
    return-object v4

    .line 625
    :cond_c
    sget-object v4, LX/7QX;->A05:LX/7QX;

    .line 626
    .line 627
    return-object v4

    .line 628
    :pswitch_1b
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    invoke-static {v0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "original_poster_jid"

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    return-object v4

    .line 649
    :pswitch_1c
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v2, 0x0

    .line 658
    if-nez v0, :cond_d

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_d
    invoke-static {v0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "entry_point"

    .line 668
    .line 669
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :pswitch_1d
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/6mo;

    .line 678
    .line 679
    iget-object v1, v0, LX/6mo;->A0C:LX/1gX;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v1, v0}, LX/1gX;->A00(Z)LX/7QU;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    return-object v4

    .line 687
    :pswitch_1e
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/6mo;

    .line 690
    .line 691
    iget-object v0, v0, LX/6mo;->A04:LX/05C;

    .line 692
    .line 693
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v0, 0x3be3

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :pswitch_1f
    iget-object v5, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 707
    .line 708
    iget-object v2, v5, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/ER0;

    .line 709
    .line 710
    invoke-virtual {v5}, LX/0Hw;->A3j()LX/00Y;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 715
    .line 716
    const/16 v0, 0x263

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v6, 0x3

    .line 724
    const/4 v4, 0x0

    .line 725
    move v9, v8

    .line 726
    invoke-virtual/range {v2 .. v9}, LX/ER0;->A00(LX/00Y;LX/HxM;LX/0I0;IZZZ)LX/FWJ;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    return-object v4

    .line 731
    :pswitch_20
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    new-instance v4, LX/8Aa;

    .line 735
    .line 736
    invoke-direct {v4, v1, v0}, LX/8Aa;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    return-object v4

    .line 740
    :pswitch_21
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/8Ab;

    .line 743
    .line 744
    iget-object v2, v0, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 745
    .line 746
    iget-object v1, v0, LX/8Ab;->A00:LX/0FJ;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    new-instance v4, LX/86R;

    .line 750
    .line 751
    invoke-direct {v4, v2, v1, v0}, LX/86R;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/0FJ;Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    return-object v4

    .line 755
    :pswitch_22
    iget-object v2, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 758
    .line 759
    const v0, 0x82d7

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/6sz;

    .line 767
    .line 768
    invoke-static {v2}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    return-object v4

    .line 777
    :pswitch_23
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 780
    .line 781
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A03(Lcom/indianchat/status/composer/CameraStatusFragment;)V

    .line 782
    .line 783
    .line 784
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 785
    .line 786
    return-object v4

    .line 787
    :pswitch_24
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroid/app/Activity;

    .line 790
    .line 791
    const v0, 0x7f0b3238

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    return-object v4

    .line 799
    :pswitch_25
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Landroid/app/Activity;

    .line 802
    .line 803
    const v0, 0x7f0b3239

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    return-object v4

    .line 811
    :pswitch_26
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Landroid/app/Activity;

    .line 814
    .line 815
    const v0, 0x7f0b3237

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    return-object v4

    .line 823
    :pswitch_27
    iget-object v3, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 826
    .line 827
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05C;

    .line 832
    .line 833
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v3}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A5d()LX/85C;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v2, v0}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, -0x1

    .line 845
    invoke-static {v3, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    .line 849
    .line 850
    .line 851
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 852
    .line 853
    return-object v4

    .line 854
    :pswitch_28
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Landroid/app/Activity;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "status_privacy_surface"

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-lez v0, :cond_e

    .line 869
    .line 870
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    return-object v4

    .line 875
    :cond_e
    const/4 v4, 0x0

    .line 876
    return-object v4

    .line 877
    :pswitch_29
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "editing_custom_list_id"

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    return-object v4

    .line 890
    :pswitch_2a
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;

    .line 893
    .line 894
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A0L:Ljava/util/Set;

    .line 895
    .line 896
    invoke-static {v1, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A15(Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/Set;)V

    .line 897
    .line 898
    .line 899
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_2b
    iget-object v1, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;

    .line 905
    .line 906
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A0K:Ljava/util/Set;

    .line 907
    .line 908
    invoke-static {v1, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A15(Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/Set;)V

    .line 909
    .line 910
    .line 911
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 912
    .line 913
    return-object v4

    .line 914
    :pswitch_2c
    iget-object v3, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;

    .line 917
    .line 918
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/7zl;

    .line 919
    .line 920
    iget-object v2, v0, LX/7zl;->A00:LX/05C;

    .line 921
    .line 922
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/16 v0, 0x6913

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_f

    .line 933
    .line 934
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/16 v0, 0x73aa

    .line 939
    .line 940
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/4 v1, 0x1

    .line 945
    const v0, 0x7f123eb8

    .line 946
    .line 947
    .line 948
    if-eq v2, v1, :cond_10

    .line 949
    .line 950
    :cond_f
    const v0, 0x7f123f24

    .line 951
    .line 952
    .line 953
    :cond_10
    invoke-static {v3, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    return-object v4

    .line 958
    :pswitch_2d
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "editing_custom_list_id"

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    return-object v4

    .line 971
    :pswitch_2e
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 974
    .line 975
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 976
    .line 977
    if-eqz v1, :cond_11

    .line 978
    .line 979
    const v0, 0x7f0b333c

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    if-eqz v4, :cond_11

    .line 987
    .line 988
    return-object v4

    .line 989
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 990
    .line 991
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :pswitch_2f
    iget-object v0, p0, LX/8c3;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 999
    .line 1000
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1001
    .line 1002
    if-eqz v1, :cond_12

    .line 1003
    .line 1004
    const v0, 0x7f0b34df

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    if-eqz v4, :cond_12

    .line 1012
    .line 1013
    return-object v4

    .line 1014
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    nop

    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_28
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
